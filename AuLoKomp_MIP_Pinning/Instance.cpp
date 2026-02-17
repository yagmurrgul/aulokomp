#include "Instance.h"

Instance::Instance() {}
Instance::Instance(const std::string& instance_name) : _instance_name(instance_name) {}
Instance::Instance(const std::string& instance_name, bool pinning) : _instance_name(instance_name), _pinning(pinning) {}
Instance::Instance(const std::string& instance_name, bool pinning, const StorageGrid& storageGrid) : _instance_name(instance_name), _pinning(pinning), _storage_grid(storageGrid) {}
Instance::Instance(const std::string& instance_name, bool pinning, const std::vector<Order>& orders) : _instance_name(instance_name), _pinning(pinning), _orders(orders) {}
Instance::Instance(const std::string& instance_name, bool pinning, const StorageGrid& storageGrid, const std::vector<Order>& orders) : _instance_name(instance_name), _pinning(pinning), _storage_grid(storageGrid), _orders(orders) {}

bool Instance::getPinningStatus() const { return _pinning; }
void Instance::setPinningStatus(bool pinning) { _pinning = pinning; }

std::string Instance::getInstanceName() const { return _instance_name; }
void Instance::setInstanceName(const std::string& instance_name) { _instance_name = instance_name; }

StorageGrid Instance::getStorageGrid() const { return _storage_grid; }
void Instance::setStorageGrid(const StorageGrid& storage_grid) { _storage_grid = storage_grid; }

std::vector<Order> Instance::getOrders() const { return _orders; }
void Instance::setOrders(const std::vector<Order>& orders) { _orders = orders; }
void Instance::addOrder(const Order& order) { _orders.push_back(order); }

int Instance::getNumDesiredUnitLoads() const { return _num_desired_unit_loads; }
void Instance::setNumDesiredUnitLoads(int num_desired_unit_loads) { _num_desired_unit_loads = num_desired_unit_loads; }

int Instance::getNumUnitLoads() const { return _num_unit_loads; }
void Instance::setNumUnitLoads(int num_unit_loads) { _num_unit_loads = num_unit_loads; }

int Instance::getMaxHeight() const { return _max_height; }
void Instance::setMaxHeight(int max_height) { _max_height = max_height; }

int Instance::getMaxWidth() const { return _max_width; }
void Instance::setMaxWidth(int max_width) { _max_width = max_width; }

int Instance::getMaxDepth() const { return _max_depth; }
void Instance::setMaxDepth(int max_depth) { _max_depth = max_depth; }

std::vector<UnitLoad> Instance::getDesiredUnitLoads() const { return _desired_unit_loads; }
void Instance::setDesiredUnitLoads(const std::vector<UnitLoad>& desired_unit_loads) { _desired_unit_loads = desired_unit_loads; }
void Instance::addDesiredUnitLoad(const UnitLoad& desired_unit_load) { _desired_unit_loads.push_back(desired_unit_load); }

int Instance::getIndexOfDesiredUL(const UnitLoad& ul) const {
    for (size_t i = 0; i < _desired_unit_loads.size(); ++i) {
        if (!_desired_unit_loads[i].getItemIds().empty() && _desired_unit_loads[i].getItemIds()[0] == ul.getItemIds()[0])
            return static_cast<int>(i);
    }
    return -1;
}