# Rojo Template
Project template for Possible Panda.

## Directory structure
- `public`
  - Contains "public" assets that can be added via a git submodule, typically open-sourced to allow data such as balancing changes to be viewed, and have changes requested by the public. Located in `ReplicatedStorage/public`
- `data`
  - Contains data to easily be changed, located in `ReplicatedStorage/data`
- `src`
  - Contains all source files, scripts, etc...
  - `client`
    - Contains all client scripts, located in `StarterPlayer/StarterPlayerScripts/client`
  - `shared`
    - Contains all scripts shared between the server and client, located in `ReplicatedStorage/shared`
  - `server`
    - Contains all scripts to be ran on the server, located in `ServerScriptService/server`