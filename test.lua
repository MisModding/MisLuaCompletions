-- Copyright (C) 2022 Theros [SvalTek|MisModding]
-- 
-- This file is part of MisLuaCompletions.
-- 
-- MisLuaCompletions is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
-- 
-- MisLuaCompletions is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
-- 
-- You should have received a copy of the GNU General Public License
-- along with MisLuaCompletions.  If not, see <http://www.gnu.org/licenses/>.


--[[
    This is a test file for the MisLuaCompletions.
    It is not meant to be used in any way.
    Just enter general Mod code here. the api should be able to handle it.
    Mouse over various Values and methods to see what they do.
]]


System.AddCCommand("DumpEntities", "DumpEntities", "Dumps all entity identifiers (EntityId), names, classes, positions and angles, which are currently used in the map, to console.")


local player = System.GetEntity(0) ---@type player

player:SetPos({x = 0, y = 0, z = 0})

local pos = player:GetPos()

local itm = System.GetEntityByName('AppleFresh') ---@type item


itm.item:GetMaxStackSize()