#ifndef ITEM_H
#define ITEM_H

#include <iostream>
#include <vector>

class Item {

public:

	Item(const std::string& item_id);

	Item(const std::string& item_id, double weight);

	auto getItemId() const -> std::string;

	auto setItemId(std::string item_id) -> void;

	auto getDesiredItemStatus() -> bool;

	auto setDesiredItemStatus(std::size_t status) -> void;

	void isDesiredItem();

	void isNotDesiredItem();

private:

	std::string _item_id;

	double _weight = 1;

	bool _desired_item_status = false;
	
};
#endif