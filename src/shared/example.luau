local ReplicatedStorage = game:GetService("ReplicatedStorage")
local example_type = require(ReplicatedStorage.types.example)

function example(scriptName: example_type.ScriptName)
    print(string.format("Hello from %s!", scriptName))
end

return example