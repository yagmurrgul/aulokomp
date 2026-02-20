#include "TxtReader.h"
#include "Logger.h"
#include <iostream>
#include <fstream>
#include <filesystem>

namespace fs = std::filesystem;

TxtReader::TxtReader(const std::string& filename) : _filename(filename) {}

std::vector<std::vector<int>> TxtReader::importTextFile() {
    // Cross-platform path construction
    fs::path filepath = fs::path("data") / (_filename + ".txt");

    std::ifstream input_file(filepath);
    if (!input_file.is_open()) {
        std::cerr << "Error opening file: " << filepath << std::endl;
        return {};
    }

    std::vector<std::vector<int>> grid;
    std::string line;
    while (std::getline(input_file, line)) {
        Logger::Log(line);
        grid.push_back(parseLine(line));
    }
    return grid;
}

/// Parses one line of the visual grid format.
///
/// Format: cells are "|_<digit(s)>_|", separated by nothing when adjacent.
/// Empty slots appear as runs of spaces (typically 4 chars per slot: "    ").
/// Leading spaces before the first "|" also produce empty slots.
///
/// Example: "            |_1_|"       -> [-1, -1, -1, 1]  (12 spaces = 3 slots)
///          "|_0_|_0_|_0_|    |_1_|"  -> [0, 0, 0, -1, 1]  (4 spaces = 1 slot)
///
std::vector<int> TxtReader::parseLine(const std::string& line) {
    std::vector<int> row;
    const size_t len = line.size();
    size_t i = 0;

    while (i < len) {
        if (line[i] == '|') {
            // Start of a cell: expect |_<digits>_|
            // Skip the opening "|_"
            i += 2; // past '|' and '_'

            // Accumulate digit characters
            std::string digits;
            while (i < len && line[i] != '_') {
                digits += line[i];
                i++;
            }

            // Skip the closing "_|"
            if (i < len && line[i] == '_') i++; // '_'
            if (i < len && line[i] == '|') i++; // '|'

            // Parse the value
            try {
                row.push_back(std::stoi(digits));
            } catch (const std::exception& e) {
                std::cerr << "Parse error in cell: '" << digits << "' -- " << e.what() << std::endl;
                row.push_back(-1);
            }
        }
        else if (line[i] == ' ') {
            // Empty slot: count consecutive spaces, each group of 4 = one slot.
            // This matches the original logic: empty_space_counter++ with i += 3
            size_t space_start = i;
            while (i < len && line[i] == ' ') {
                i++;
            }
            size_t num_spaces = i - space_start;
            
            // Each empty cell is represented by 4 spaces in the visual format
            size_t num_empty_cells = (num_spaces + 3) / 4;  // Round up
            for (size_t j = 0; j < num_empty_cells; j++) {
                row.push_back(-1);
            }
        }
        else {
            // Unexpected character -- skip it
            i++;
        }
    }

    return row;
}
