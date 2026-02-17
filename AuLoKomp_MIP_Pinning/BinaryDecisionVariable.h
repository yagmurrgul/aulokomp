#pragma once

class BinaryDecisionVariable {

public:

    BinaryDecisionVariable() = default;

    BinaryDecisionVariable(const std::string& name, double& value)
    {
        _name = name; _value = value;
    };

private:

    std::string _name;

    double _value;
};
