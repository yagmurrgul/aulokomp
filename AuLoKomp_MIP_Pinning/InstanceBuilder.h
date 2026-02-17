#pragma once
#include <string>
#include "Instance.h"

class InstanceBuilder {
public:

    InstanceBuilder();

    auto instanceBuilder(std::vector<std::vector<int>>& imported_data) -> Instance;

private:

    Instance _instance;

};

