#ifndef TEXT_FILE_IMPORTER_H
#define TEXT_FILE_IMPORTER_H

#include <string>
#include "Instance.h"

class TxtReader {
public:

    TxtReader(const std::string& filename);

    std::vector<std::vector<int>> importTextFile();

    std::vector<int> extractStorageGridContent(std::string& line);
    
    auto getNumLines() -> int;

    auto setNumLines(int num_lines) -> void;

private:

    std::string _filename;

    std::vector<std::vector<int>> _importedText;

    int _num_lines = 0;

};

#endif#pragma once
