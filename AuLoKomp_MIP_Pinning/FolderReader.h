#pragma once

#include <string>
#include <vector>

class FolderReader {
public:
    explicit FolderReader(const std::string& path);
    std::vector<std::string> getFilenames() const;

private:
    std::string folderPath;
};
