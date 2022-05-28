---@class menu_definition
---@field id string id to use to create an oid for this object. Your new object oid will be a your mod_id + the object id give
---@field name string the name of this object shown in tooltips
---@field category string the category for this object, shown in expanded tooltips
---@field tooltip string the tooltip message for this object, shown in expanded tooltips
---@field shop_key boolean whether this is a "key" object and so cannot be sold
---@field shop_buy number the amount this object can be bought for if sold by an NPC
---@field shop_sell number the amount this object can be sold for at an NPC
---@field layout layout[] a list of layouts to set the slots for this objects menu
---@field info info[] a list of information to show when the menu help button is pressed
---@field buttons string[] a list of buttons for this objects menu to have | "'Help'" | "'Target'" | "'Sort'" | "'Move'" | "'Close'"
---@field machines string[] [Optional] a list of object oids that this object this can be used in
---@field tools string[] [Optional] a list of tools that can be used on this object
---@field nature boolean [Optional] this specifies if the object can only be placed on grass
---@field aquatic boolean [Optional] this specifies if the object can only be placed on shallow water
---@field deep boolean [Optional] this specifies if the object can only be placed on deep water
---@field singular boolean [Optional] this specifies if the object can stack or can only be singular, like frames or bees
---@field invisible boolean [Optional] if true, this object will not be drawn - it's bounding box will still be interactive though!
---@field center boolean [Optional] if true, when this object's menu opens it will automatically be put in the center of the screen
---@field item_sprite string [Optional] if you have an object that's overworld sprite is bigger than 16x16, you can use this to specify an alternate sprite to use as the item + slot sprite