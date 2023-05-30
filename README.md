# Frumentum
Frumentum the codename for a Minecraft server running on Paper. This is a repository to manage files used for testing and production.
This repo includes plugin jar files, primarily to ensure the server is stable with the configuration. Additionally, the purpose of frumentum is to maintain the exact same functionality across devices, for this the plugins are required.


This server is not currently hosted publicly and cannot be accessed.

I do not claim to own any plugin content, all plugin content is property of thier respective owners. Links to plugin projects will be provided the plugin manifest:
> /plugins/README.md
(plugin manifest may be out of date, if the .jar file is not present the plugin is not in use)

## Usage
The first step is to download the [Paper server jar](https://papermc.io/downloads/paper)
This repository is designed to work with Paper 1.19.4 Build #540. Though it may work with other 1.19.4 builds

You must save the server jar as `paper.jar` in the root server folder.
Then you can start the server using `start.bat` or `start.sh` depending on your system.

## Branches
### Master -- July 23, 2020
The branch that is currently in production.  
When other branches are merged, they will be put into production.  
The Master branch does exclude unnecesarry, dangerous, or excessivley large files & plugins:  
- Dynmap, & Tiles
- DiscordSRV

## Privacy
The vast majority of personal data storage has been added to .gitignore. However there may still be some present. By joining the server you give us full access to data provided by your minecraft client. At request we can backup, delete, and provide to you MOST of your data. However, server logs, as well as chat messages will not be removed, and areas of the game world you have interacted with will not be reverted. Server logs are strictly confidential, only available to the server admin, as such all personal data within is kept private. Chat logs cannot be cleared and are publicly available.
