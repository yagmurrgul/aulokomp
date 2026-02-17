#pragma once
#ifndef TXT_READER_H
#define TXT_READER_H

#include <string>
#include <vector>

class TxtReader {
public:
    explicit TxtReader(const std::string& filename);

    /// Read the instance file and return a 2D grid of ints.
    /// Each row is a vector of cell values: 0/1 for boxes, -1 for empty slots.
    std::vector<std::vector<int>> importTextFile();

private:
    /// Parse one line of the visual grid format (e.g. "|_0_|_1_|   |_1_|")
    /// into a vector of ints (-1 for empty gaps).
    static std::vector<int> parseLine(const std::string& line);

    std::string _filename;
};

#endif
