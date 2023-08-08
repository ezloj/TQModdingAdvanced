# TQModdingAdvanced
TQAE mod sources with a way to combine mods

## Development
### Requirements
You will need GNU make and docker to develop  
To install make on Windows use chocolatey: https://chocolatey.org/install#individual  

### Using docker and make
To run the docker container with python and all dependencies do: `make` followed by `make tinker`  
The former will install all dependencies  
The latter will drop you off in a shell with current directory (this repository) mounted there  
From there on, to get a python shell - run `wine python3`  
After that, to import settings module: `import src.config.settings`  

### Notes
#### Issues with volume mount path conversion
To avoid those do `export MSYS_NO_PATHCONV=1` before doing anything  
See https://stackoverflow.com/a/62513969  
This was added to docker-compose call in Makefile

# TODO:
- to combine the mod with the original database - the original database should be in the build folder
- working folder should containthe records