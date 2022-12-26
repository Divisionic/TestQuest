When starting new Project:

Open Git Bash Terminal (Colon next to Plus in Terminal)
cd [ProjectName] #Go to Project Folder
git init #Initialize Git
git add . #Prepare all Files for commit
git commit -m "init project" #Save files to Git with message

For Project Zomboid:
Make sure Mod is loaded in right order
    SSR: Core
    SSR: Questsystem
    SSR: Questsystem -e2 #It's either -e1: Sprite Based, or -e2: Mannequin based.

Make sure Steam Launchoptions for the Game has "-debug -Ddebugs"