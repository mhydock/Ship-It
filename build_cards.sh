#! /bin/bash

if [ -e .env/Scripts ] 
    then
        source .env/Scripts/activate
elif [ -e .env/bin ]
    then
        source .env/bin/activate
else
    echo "Virtual environment has not been configured at .env"
    exit 1
fi

python fill_tex_templates.py

cd rendered
lualatex ../prerendered/skills.tex