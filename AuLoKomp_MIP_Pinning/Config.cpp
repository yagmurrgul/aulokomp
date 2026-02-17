#include "Config.h"
#include <filesystem>
#include <stdexcept>

namespace app {
    namespace fs = std::filesystem;

    Config Config::load(int argc, char** argv) {
        if (argc < 3)
            throw std::runtime_error("Usage: program <dataDir> <outputRoot>");

        Config cfg;
        cfg.dataDir = argv[1];
        cfg.outputRoot = argv[2];

        // define subfolders
        cfg.heuristicDir = cfg.outputRoot / "solutions_heuristic";
        cfg.mipDir = cfg.outputRoot / "solutions_mip";

        // define combined logs
        cfg.combinedHeuristicLog = cfg.heuristicDir / "combined_output.txt";
        cfg.combinedMipLog = cfg.mipDir / "combined_output.txt";

        // make sure they exist
        fs::create_directories(cfg.heuristicDir);
        fs::create_directories(cfg.mipDir);

        return cfg;
    }

}