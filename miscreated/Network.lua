--- Reliability Types
---@alias ReliabilityType number
---@see crydev: https://web.archive.org/web/20140722232959/http://www.crydev.net/wiki/index.php/Client/Server_functions
--[[
    Note:

        It seems that UNRELIABLE_UNORDERED is not defined. However if you really need to use UNRELIABLE_UNORDERED,
        use the number 3 instead (reliability defines are just numbers). [not sure if this is true, seems to work with both <theros>]

        The most used one is RELIABLE_UNORDERED. This will work just fine for most functions.
        If you're repeatidly sending the same function and it needs to arrive in order, use RELIABLE_ORDERED.
]]
--- Ensures the packets are delivered, and in the correct order.
---@type ReliabilityType
RELIABLE_ORDERED = 1
--- Ensures the packets are delivered, but with the possibility of receiving them in a different order.
---@type ReliabilityType
RELIABLE_UNORDERED = 2
--- Does not ensure that the packets are delivered, and does not guarantee the order.
---@type ReliabilityType
UNRELIABLE_UNORDERED = 3


--- Attach Types
---@alias AttachType number

--- No attachment
---@type AttachType
NO_ATTACH = 1
--- Attach to the end of the packet
---@type AttachType
POST_ATTACH = 2
--- Attach to the beginning of the packet
---@type AttachType
PRE_ATTACH = 3

--- RMI Argument Types
---@alias RMIArgumentType number

--- Boolean (True or False)
---@type RMIArgumentType
BOOL = 1

--- String (can be around 3000 characters)
---@type RMIArgumentType
STRING = 2

--- 8 Bit Integer (0-255)
---@type RMIArgumentType
INT8 = 3

--- 16 Bit Integer (0-65535)
---@type RMIArgumentType
INT16 = 4

--- 32 Bit Integer (0-4294967295)
---@type RMIArgumentType
INT32 = 5

--- Vector 3 (x,y,z)
---@type RMIArgumentType
VEC3 = 6

--- Entity ID
--- you need to use NULL_ENTITY if you don't want to send an entity ID when this type is used.
---@type RMIArgumentType
ENTITYID = 7

--- FLOAT
---@type RMIArgumentType
FLOAT = 8

--- STRINGTABLE (a table that only contains strings)
---@type RMIArgumentType
STRINGTABLE = 9

--- Defines a NULL Entity, this should be used when you don't want to send an entity ID.
NULL_ENTITY = 0

---@class Network
local Network = _G['Net']



---@class NetExposeSchema
---@field Class string # the class name of the entity to expose.
---@field ClientMethods table<string, table<ReliabilityType, AttachType, RMIArgumentType,...>> # defines methods that can be called on the client.
---@field ServerMethods table<string, table<ReliabilityType, AttachType, RMIArgumentType,...>> # defines methods that can be called on the server.
---@field ServerProperties table<string, table<string, RMIArgumentType>> # TODO: Not sure if this is correct, or even works.


--- Exposes an entity to the network.
---@param schema NetExposeSchema
function Network.Expose(schema)
end

function Network.DelegateAuthority(ent, channel)
end

_G['Net'] = Network
