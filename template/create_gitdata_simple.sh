# create simple git python project template
projectname=$1;

mkdir -p $projectname/"images"
mkdir -p $projectname/"docs"
mkdir -p $projectname/"reports"/"figures"
mkdir -p $projectname/"reports"/"logs"
mkdir -p $projectname/"notebooks"
mkdir -p $projectname/"scripts"

touch $projectname/LICENSE.md 
touch $projectname/README.md
touch $projectname/requirements.txt
touch $projectname/setup.py

mkdir -p $projectname/$projectname/"images"

mkdir -p $projectname/$projectname/"conf"

mkdir -p $projectname/$projectname/"data"
touch ./$projectname/$projectname/"data"/"__init__.py"

mkdir -p $projectname/$projectname/"data"/"ext"
touch $projectname/$projectname/"data"/"ext"/"__init__.py"
mkdir -p $projectname/$projectname/"data"/"int"
touch $projectname/$projectname/"data"/"int"/"__init__.py"
mkdir -p $projectname/$projectname/"data"/"raw"
touch $projectname/$projectname/"data"/"raw"/"__init__.py"

mkdir -p $projectname/$projectname/"plot"
touch $projectname/$projectname/"plot"/"__init__.py"


touch $projectname/$projectnam/README.md
touch $projectname/$projectnam/"__init__.py"

echo "# Untrack data files
*.npy
*.npz
*.pkl
*.h5
# Untrack Pycharm .idea directory
*.idea" >> $projectname/.gitignore


