--!strict
export type ExampleEnum = "Example1" | "Example2" | "Example3"

local ExampleEnum = {
    -- Start at 1 because Luau tables start at 1.
    Example1 = 1,
    Example2 = 2,
    Example3 = 3,
}

return ExampleEnum :: { [ExampleEnum]: number }