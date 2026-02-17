#include "FolderReader.h"
#include <filesystem>

namespace fs = std::filesystem;

FolderReader::FolderReader(const std::string& path) : folderPath(path) {}

std::vector<std::string> FolderReader::getFilenames() const {
    std::vector<std::string> filenames;
    for (const auto& entry : fs::directory_iterator(folderPath)) {
        filenames.push_back(entry.path().filename().string());
    }
    return filenames;
}