#pragma once

class ContinuousDecisionVariable {

public:

    ContinuousDecisionVariable() = default;

    ContinuousDecisionVariable(const std::string& name, double& value)
    {
        _name = name; _value = value;
    };

private:

    std::string _name;

    double _value;
};