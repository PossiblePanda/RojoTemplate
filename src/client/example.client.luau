local ReplicatedStorage = game:GetService("ReplicatedStorage")
local example = require(ReplicatedStorage.enums.example)
require(game:GetService("ReplicatedStorage").shared.example)("example.client.luau")

print(string.format("Example Enum (Example1): %d", example.Example1))