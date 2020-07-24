# Frumentum
The source files for frumentum. I use this to aid in making changes to the server before pushing to production.


## Branches
### Master -- July 23, 2020
The branch that is currently in production.  
When other branches are merged, they will be put into production.  
All branches MUST be using the most recent version of Master.  
The Master branch does exclude unnecesarry or detrimental files & plugins:  
- Dynmap Tiles
- DiscordSRV
  
### user-commands -- July 23, 2020
~~This branch includes informative commands that will improve user experience:~~  
- ~~/help~~
- ~~/features~~  
~~/help must include a multi page system. All new commands are to be written in Skript~~  
***This branch deviated from the original plan.  
This branch has added basic config files to the root repository***  

### plugin-merge -- July 23, 2020
This branch adds all server plugin files, as well as their configs.  
These files do not include:  
- Dynmap tiles
- DiscordSRV Content
