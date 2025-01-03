local PLUGIN = PLUGIN
PLUGIN.name = "Combine Recognition"
PLUGIN.author = "RetroMato"
PLUGIN.description = "Makes combine factions recognize eachother."
PLUGIN.license = [[
MIT License

Copyright (c) 2025 RetroMato

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
]]


function PLUGIN:IsCharacterRecognized(character, id)
    local client = character:GetPlayer()
    local other = ix.char.loaded[id]:GetPlayer()

    if (!IsValid(client) or !IsValid(other)) then return end

    local imCombine = client.IsCombine and client:IsCombine() or false
    local theyCombine = other.IsCombine and other:IsCombine() or false

    if (imCombine and theyCombine) then return true end
end
