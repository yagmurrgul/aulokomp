#pragma once

#include <fstream>
#include <string>
#include "gurobi_c++.h"

class Logger {
public:
    // Initialize the logger (open the file)
    static void Init(const std::string& filename) {
        if (!m_ofs.is_open()) {
            m_ofs.open(filename);
        }
    }

    // Write a message to the log
    static void Log(const std::string& message) {
        if (m_ofs.is_open()) {
            m_ofs << message << std::endl;
        }
    }

    // Close the log file
    static void Shutdown() {
        if (m_ofs.is_open()) {
            m_ofs.close();
        }
    }
    static void LogBinaryVarsByIndex(GRBModel& model);

private:

    static std::ofstream m_ofs;

};