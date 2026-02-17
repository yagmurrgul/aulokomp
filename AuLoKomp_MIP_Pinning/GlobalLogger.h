#pragma once
#include <fstream>
#include <string>

class GlobalLogger {
public:
    static void Init(const std::string& filename) {
        if (!m_ofs.is_open()) {
            // Overwrite the file each run
            m_ofs.open(filename);
        }
        Log("Instance Name", "Completion Time", "Objective Value", "Obj. Func. LB", "Gap", "Nb. of ULs", "Nb. of Desired ULs", "Grid Occupancy", "UL Occupancy");
        Log("", "", "", "", "", "", "", "", "");
    }

    static void Log(const std::string& message) {
        if (m_ofs.is_open()) {
            m_ofs << message << std::endl;
        }
    }
    
    static void Shutdown() {
        if (m_ofs.is_open()) {
            m_ofs.close();
        }
    }

    static void Log(const std::string& instance_name, const std::string& runtime, const std::string& obj_val, const std::string& lb, const std::string& gap, const std::string& nb_uls, const std::string& nb_des_uls, const std::string& grid_occ, const std::string& ul_occ);

private:

    static std::ofstream m_ofs; 

};
