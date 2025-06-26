# Rojo Template
A clean, consistent template for Rojo projects, meant to be semi-modular, having extra folders for anyone's needs, with any unnecessary folders being deleted for your project.

## Usage
To use this template, it is reccomended to do the following steps:
- Change project name
  - You can `Ctrl + Shift + F` on VSCode to replace all, the template project name is `PROJECT_NAME` so you can replace all references of it with whatever you want to name your project.
- Remove unnecessary folders
  - If there is a specific folder that you aren't needing, such as `public`, feel free to just remove it, make sure you also remove it from `default.project.json`. You can view what each directories do in the "Directory structure" section.

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
  - `types`
    - Contains all of the Luau types for your project, located in `ReplicatedStorage/types`
  - `enums`
    - Contains all of the enums for your project (view `enums/example.luau` for more info), located in `ReplicatedStorage/enums`