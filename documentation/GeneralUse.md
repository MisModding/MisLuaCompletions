<!--
 Copyright (C) 2022 Theros [SvalTek|MisModding]
 
 This file is part of MisLuaCompletions.
 
 MisLuaCompletions is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 MisLuaCompletions is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with MisLuaCompletions.  If not, see <http://www.gnu.org/licenses/>.
-->

#  -- MisLuaCompletions --
#### _General Usage._
> [Back](README.md)

Using the Lua Completions is simple.
Once you have a VSCode workspace setup and the completions enabled as per [Installation](Installation.md), VSCode should handle completions, intelisense etc
to be able to Correctly Infer types / classes in your mods code there are a few things to remember.

- when using certain methods that return an entity. ex: `System.GetEntity()`
  you should make use of `---@type` annotations. to specify the expected entity kind
  for example. 
    -   Player Entity Example:
        ```lua
            local player = System.GetEntity(entityId) ---@type player
            --- player now infers correct references to player.player player.actor etc.etc
            local playerSteamId = player.player:GetSteam64Id()
            --- vscode knows about the player.player methods. and knows GetSteam64Id returns a "SteamId" as string.
        ```
    -   Item Entity Example:
        ```lua
            local Apples = System.GetEntityByClass('AppleFresh') ---@type item
            --- Apples now infers correct references to item.item etc.

            -- VSC Knows this should be a boolean, and that it defines if somthing is stackable.
            local isStackable = Apples.item:IsStackable()

            -- VSC Knows this should be a number. and that its a stackSize
            local maxStackSize = Apples.item:GetMaxStackSize()
        ```
  
  > failure to do this will result in Inferance as a basic CE3.entity type. this will stillwork but will cause vscode to display "errors"

    - available infered types include:
        - `player` or `Miscreated.Player`, Infers the expected Type should be an Instance of Player.
        - `item` or `Miscreated.Item`, Infers the expected Type should be an Instance of Player.
        - `weapon` or `Miscreated.Weapon`, Infers the expected Type should be an Instance of Weapon.
        - `entity` or `CE3.entity`, Infers the expected Type is a basic entity.
        - `entityId`, Infers the value is supposeed to be an entityId.