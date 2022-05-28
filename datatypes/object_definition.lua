---@class obj_definition
---@field id string id to use to create an oid for this object. Unless defining a flower, your new object oid will be a your mod_id + the object id give
---@field name string the name of this object shown in tooltips
---@field category string the category for this object, shown in expanded tooltips
---@field tooltip string the tooltip message for this object, shown in expanded tooltips
---@field shop_key boolean whether this is a "key" object and so cannot be sold
---@field shop_buy number the amount this object can be bought for if sold by an NPC
---@field shop_sell number the amount this object can be sold for at an NPC
---@field machines string[] [Optional] a list of object oids that this object this can be used in
---@field tools string[] [Optional] a list of tools that can be used on this object
---@field place_grass boolean [Optional] this specifies if the object can only be placed on grass
---@field place_water boolean [Optional] this specifies if the object can only be placed on shallow water
---@field place_deep boolean [Optional] this specifies if the object can only be placed on deep water
---@field durability boolean [Optional] if specified, object created with this definition will have a durability, like tools
---@field singular boolean [Optional] if specified, objects created with this definition will not be able to stack, like frames
---@field honeycore boolean [Optional] if true, this objects will be bought + sold for honeycore instead of rubees
---@field invisible boolean [Optional] if true, this object will not be drawn - it's bounding box will still be interactive though!
---@field has_shadow boolean [Optional] if true, a shadow will be automatically drawn under this object
---@field pickable boolean [Optional] if true, you'll be able to pick up this item with the mouse
---@field variants number [Optional] for nature objects, like trees, this specifies the amount of variants within the sprite for the object
---@field growth string [Optional] if set, after the object is created a timer will start, after which a new object will be created instead, for example saplings in the game use {{{i}}} to make a tree randomly after 360-560 seconds
---@field item_sprite string [Optional] if you have an object that's overworld sprite is bigger than 16x16, you can use this to specify an alternate sprite to use as the item + slot sprite