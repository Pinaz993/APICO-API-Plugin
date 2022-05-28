---@class slot
---@field id number the GMS id for this instance, to use in API methods
---@field index number the index of this slot within a menu based on the menu layout, starting at 1
---@field item string if this slot holds an item, this will be the item oid, otherwise it'll be blank
---@field count number if this slot holds a non-singular item, this will store the count of the slot
---@field current_health number if this slot holds an item with durability, this will be the current durability amount
---@field total_health number if this slot holds an item with durability, this will be the full durability amount
---@field stats table used by frames + bees, not really something I think you can usefully use atm but it's there for you curious cats!