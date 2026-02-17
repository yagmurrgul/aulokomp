#pragma once
#include <filesystem>
#include <string>

namespace app {

    struct Config {
        // where your .txt instances live
        std::filesystem::path dataDir;

        // root output directory (e.g. "results")
        std::filesystem::path outputRoot;

        // subfolders
        std::filesystem::path heuristicDir;
        std::filesystem::path mipDir;

        // combined‐summary logs
        std::filesystem::path combinedHeuristicLog;
        std::filesystem::path combinedMipLog;

        // load from argv (or a JSON file, if you prefer)
        static Config load(int argc, char** argv);
    };

}