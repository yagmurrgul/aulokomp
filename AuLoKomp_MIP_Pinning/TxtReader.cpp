#include <iostream>
#include <filesystem>
#include <fstream>
#include <algorithm>
#include <iterator>

#include "TxtReader.h"
#include "Logger.h"
#include "utils.h"
#include "Instance.h"



TxtReader::TxtReader(const std::string& filename) : _filename(filename) {}

//Imports the text file and calls the function to convert it into an instance
std::vector<std::vector<int>> TxtReader::importTextFile() {
    _filename = "data\\" + _filename + ".txt";
    std::vector<std::vector<int>> input_vector;
    std::vector<int> row;
    
    std::ifstream input_file(_filename);
    if (!input_file.is_open()) {
        std::cerr << "Error opening file: " << _filename << std::endl;
        //return -1;
    }

    std::string line;
    int lines_count = 0;
    while (std::getline(input_file, line)) {
        // Process each line as needed
        //std::cout << line << std::endl;
        Logger::Log(line);
        row = extractStorageGridContent(line);
        input_vector.push_back(row);
        ++lines_count;
    }    
    _importedText = input_vector;
    _num_lines = lines_count;
    input_file.close();
    return input_vector;
}

//Extracts the input from the imported text and converts it into a vector of integers
std::vector<int> TxtReader::extractStorageGridContent(std::string& line)
{
    std::vector<int> storage_grid_content;
    string cap;
    int empty_space_counter = 0;

    for (int i = 0; i < line.size(); i++)
    {
        if (line[i] == '|' && line[i + 1] == '_')
        {
            i = i + 1;
        }
        else if (line[i] == ' ')
        {
            empty_space_counter++;
            i = i + 3;
        }
        else if (line[i] != '_')
        {
            cap = cap + line[i];
        }
        else
        {
            if (empty_space_counter > 0)
            {
                storage_grid_content.insert(storage_grid_content.end(), empty_space_counter, -1);
                empty_space_counter = 0;
            }
            try {
                storage_grid_content.push_back(std::stoi(cap));
            }
            catch (const std::invalid_argument& e) {
                std::cout << e.what() << "\n";
            }
            catch (const std::out_of_range& e) {
                std::cout << e.what() << "\n";
            }
            i = i + 2;
            cap = "";
        }
    }

    return storage_grid_content;
}

auto TxtReader::getNumLines() -> int
{
    return _num_lines;
}

auto TxtReader::setNumLines(int num_lines) -> void
{
    _num_lines = num_lines;
}
