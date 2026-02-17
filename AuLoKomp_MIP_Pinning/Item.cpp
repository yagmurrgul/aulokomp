#include "item.h"

Item::Item(const std::string& item_id) : _item_id(item_id) {}

Item::Item(const std::string& item_id, double weight) : _item_id(item_id), _weight(weight) {}

auto Item::getItemId() const -> std::string
{
	return _item_id;
}

auto Item::setItemId(std::string item_id) -> void
{
	_item_id = item_id;
}

auto Item::getDesiredItemStatus() -> bool
{
	if (_desired_item_status == 0)
	{
		return false;
	}
	else 
	{
		return true;
	}
}

auto Item::setDesiredItemStatus(std::size_t status) -> void
{
	if (status == 0)
	{
		_desired_item_status = false;
	}
	else if (status == 1)
	{
		_desired_item_status = true;
	}	
}

auto Item::isDesiredItem() -> void
{
	_desired_item_status = 1;
}

auto Item::isNotDesiredItem() -> void
{
	_desired_item_status = 0;
}
