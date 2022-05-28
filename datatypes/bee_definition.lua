---@class bee_definition
---@field id string lowercase unique name for your bee
---@field title string name of your bee for tooltips + books
---@field latin string the latin name for your bee, shown in the book
---@field hint string the hint to show in the book when this species hasn't been discovered yet
---@field desc string the description to show in the book when this species has been discovered
---@field lifespan string[] a list of possible lifespan traits this species can spawn with, value options are Hyper, Rapid, Short, Normal, Long, Ancient, Eternal
---@field productivity string[] a list of possible productivity traits this species can spawn with, value options are Sluggish, Slowest, Slow, Normal, Fast, Fastest, Brisk
---@field fertility string[] a list of possible fertility traits this species can spawn with, value options are Sterile, Infertile, Unlucky, Fertile, Fecund, Prolific, Swarming
---@field stability string[] a list of possible stability traits this species can spawn with, value options are Chaotic, Erratic, Unstable, Normal, Stable, Ordered, Pure
---@field behaviour string[] a list of possible behaviour traits this species can spawn with, value options are Diurnal, Nocturnal, Crepuscular, Cathemeral
---@field climate string[] a list of possible climate traits this species can spawn with, value options are Temperate, Tropic, Polar, Any
---@field rainlover boolean whether this species can work while it's raining
---@field snowlover boolean whether this species can work while it's snowing
---@field grumpy boolean whether this species is grumpy and needs to be calmed before being worked with
---@field produce string the item oid of the item this species' "special produce" that will be created when frames are extracted
---@field chance number the chance this bee can be formed when it's the mutation for a hybrid
---@field requirement string the requirement for how this bee can be formed when it's the mutation for a hybrid, shown in the Predictor
---@field bid string a unique 2 character identifier for this species to use for the beebox / beebank storage. The identifier cannot be a number, i.e. 01 as these are reserved by the base game. This must be unique across all mods, so ask your fellow modders first!
---@field calming string[] [Optional] if this species is grumpy, you can provide a list of flower oids that calm it
---@field tier number [Optional] the tier this bee should belond to, if there is room. Should be a number between 1-5, if no room is in the given tier it'll try the next tier up until it defaults to 5