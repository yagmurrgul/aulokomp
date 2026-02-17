#include <iostream>
#include <string>
#include <vector>
#include <cctype>
#include <algorithm>
#include "Logger.h"
#include "gurobi_c++.h"

// Define the static member
std::ofstream Logger::m_ofs;

static int parseLastIndexInBrackets(const std::string& varName)
{
    // Must end with ']'
    if (varName.empty() || varName.back() != ']') {
        throw std::invalid_argument("Name does not end with ']' => " + varName);
    }
    // Find last comma
    std::size_t lastCommaPos = varName.rfind(',');
    if (lastCommaPos == std::string::npos) {
        throw std::invalid_argument("No comma found => " + varName);
    }
    // We expect "xxx[...,c]" so the closing bracket is at varName.size() - 1
    // Extract substring from lastCommaPos+1 to the character before the ']'
    std::size_t closeBracketPos = varName.size() - 1; // the last character is ']'
    if (lastCommaPos >= closeBracketPos) {
        throw std::invalid_argument("Comma is after ']' => " + varName);
    }

    // The substring that should represent c:
    std::string indexStr = varName.substr(lastCommaPos + 1, closeBracketPos - (lastCommaPos + 1));

    // If there might be whitespace, trim it (optional)
    auto trimStart = indexStr.find_first_not_of(" \t");
    auto trimEnd = indexStr.find_last_not_of(" \t");
    if (trimStart == std::string::npos) {
        // It's all whitespace => invalid
        throw std::invalid_argument("Empty c after comma => " + varName);
    }
    indexStr = indexStr.substr(trimStart, trimEnd - trimStart + 1);

    // Convert to int
    return std::stoi(indexStr);  // throws std::invalid_argument if not valid
}

void Logger::LogBinaryVarsByIndex(GRBModel& model)
{
    try {
        // (Optionally ensure the model is optimized first, if not done elsewhere)
        // model.optimize();

        // Retrieve all variables
        int numVars = model.get(GRB_IntAttr_NumVars);
        GRBVar* allVars = model.getVars();

        // We'll store (c, var) for all binary vars that are 1
        std::vector<std::pair<int, GRBVar>> selectedVars;
        selectedVars.reserve(numVars);

        for (int i = 0; i < numVars; i++) {
            GRBVar& var = allVars[i];

            // Check if it's a binary variable
            char vtype = var.get(GRB_CharAttr_VType);
            std::string name = var.get(GRB_StringAttr_VarName);
            if (vtype == 'B') {
                // Check if solution value is ~1
                double val = var.get(GRB_DoubleAttr_X);
                if (val > 0.5) {
                    try {
                        int c = parseLastIndexInBrackets(name);
                        // Store it for sorting/printing
                         selectedVars.push_back({ c, var });
                    }
                    catch (const std::exception& e) {
                        // If parse fails, maybe we skip or log a warning
                        Log("Warning: Could not parse last index from '" + name
                            + "'. Reason: " + e.what());
                    }
                }
            }
            else if (name.starts_with('e')) {
                try {
                    std::string indexStr = name.substr(2, 2);

                    // Store it for sorting/printing
                    int c = std::stoi(indexStr);
                    selectedVars.push_back({ c, var });
                }
                catch (const std::exception& e) {
                    // If parse fails, maybe we skip or log a warning
                    Log("Warning: Could not parse last index from '" + name
                        + "'. Reason: " + e.what());
                }
            }
        }

        // Sort by ascending c
        std::sort(selectedVars.begin(), selectedVars.end(),
            [](auto& a, auto& b) {
                return a.first < b.first;
            });

        // Log them
        for (auto& entry : selectedVars) {
            int c = entry.first;
            GRBVar var = entry.second;

            std::string name = var.get(GRB_StringAttr_VarName);
            double val = var.get(GRB_DoubleAttr_X);

            // e.g. "e[5,0,3] = 1"
            if (!name.starts_with('u')) {
                std::string line = name + " = " + std::to_string(val);
                Log(line);
            }
        }


        delete[] allVars;
    }
    catch (GRBException& e) {
        std::string err = "Gurobi Error code = " + std::to_string(e.getErrorCode()) +
            ", message = " + e.getMessage();
        Log(err);
    }
}