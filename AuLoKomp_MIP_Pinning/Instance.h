#pragma once
#ifndef INSTANCE_H
#define INSTANCE_H

#include <string>
#include <vector>
#include "StorageGrid.h"
#include "Order.h"
#include "UnitLoad.h"

class Instance {
public:
    Instance();
    explicit Instance(const std::string& instance_name);
    Instance(const std::string& instance_name, bool pinning);
    Instance(const std::string& instance_name, bool pinning, const StorageGrid& storageGrid);
    Instance(const std::string& instance_name, bool pinning, const std::vector<Order>& orders);
    Instance(const std::string& instance_name, bool pinning, const StorageGrid& storageGrid, const std::vector<Order>& orders);

    // Getters marked const
    bool getPinningStatus() const;
    void setPinningStatus(bool pinning);

    std::string getInstanceName() const;
    void setInstanceName(const std::string& instance_name);

    StorageGrid getStorageGrid() const;
    void setStorageGrid(const StorageGrid& storage_grid);

    std::vector<Order> getOrders() const;
    void setOrders(const std::vector<Order>& orders);
    void addOrder(const Order& order);

    int getNumDesiredUnitLoads() const;
    void setNumDesiredUnitLoads(int num_desired_unit_loads);

    int getNumUnitLoads() const;
    void setNumUnitLoads(int num_unit_loads);

    int getMaxHeight() const;
    void setMaxHeight(int max_height);

    int getMaxWidth() const;
    void setMaxWidth(int max_width);

    int getMaxDepth() const;
    void setMaxDepth(int max_depth);

    // Getter for desired unit loads
    std::vector<UnitLoad> getDesiredUnitLoads() const;
    void setDesiredUnitLoads(const std::vector<UnitLoad>& desired_unit_loads);
    void addDesiredUnitLoad(const UnitLoad& desired_unit_load);

    int getIndexOfDesiredUL(const UnitLoad& ul) const;

private:
    std::string _instance_name;
    bool _pinning{ false };
    StorageGrid _storage_grid;
    std::vector<Order> _orders;
    int _num_desired_unit_loads{ 0 };
    int _num_unit_loads{ 0 };
    int _max_height{ 0 };
    int _max_width{ 0 };
    int _max_depth{ 0 };
    std::vector<UnitLoad> _desired_unit_loads;
};
#endif