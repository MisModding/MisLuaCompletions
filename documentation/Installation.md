<!--
 Copyright (C) 2022 Theros [SvalTek|MisModding]
 
 This file is part of MisLuaCompletions.
 
 MisLuaComple tions is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 MisLuaComple tions is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with MisLuaComple  tions.  If not, see <http://www.gnu.org/licenses/>.
-->

#  -- MisLuaCompletions --
#### _Installation & Configuration._
> [Back](README.md)

requires sumneko.lua extension in vscode: Sumneko.lua

either add this as a submodule in the root of your repo or download this repos files and extract. copy the miscreated folder into a new folder called .lua.compleations.d in the root of your workspace - you can rename this but you must update the configuration below then update your "Workspace" config in vscode - this example assumes your lua sources live in a subfolder below you workspace root eg:

`(workspace root)`
 - `workspace.code-workspace`
 - `.lua.completions.d/miscreated`
 - `workspace/Scripts/My Files`

```
    "Lua.runtime.version": "Lua 5.1",
    "Lua.workspace.library": [
        "../.lua.completions.d"
    ],
    "Lua.workspace.ignoreDir": [
        ".vscode",
        "miscreated/.unprocessed" // DO NOT READ FROM .unprocessed
    ],
```