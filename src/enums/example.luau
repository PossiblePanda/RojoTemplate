--!strict

--[[
    An enum (Enumeration) is a group of named constants that can be used to
    represent a set of related values, typically in the form of numbers.

    Below is an example of an enum in Luau with full type annotations
    for better type safety & autocompletion in your code editor.
]]

export type ExampleEnum = "Example1" | "Example2" | "Example3"

local ExampleEnum = {
    -- Start at 1 because Luau tables start at 1.
    Example1 = 1,
    Example2 = 2,
    Example3 = 3,
}

return ExampleEnum