#! /bin/bash

if [ ! -e .env ]; then
    if command -v python >/dev/null 2>&1; then
        if python --version | grep -q "3." ; then
            if command -v virtualenv >/dev/null 2>&1; then
                virtualenv .env
            elif command -v pip >/dev/null 2>&1; then
                pip install virtualenv
                virtualenv .env
            else
                echo "pip not found. Please install pip before continuing."
                exit 1
            fi
        elif command -v python3 >/dev/null 2>&1; then
            if command -v virtualenv >/dev/null 2>&1; then
                virtualenv -p /usr/local/bin/python3 .env
            elif command -v pip3 >/dev/null 2>&1; then
                pip3 install virtualenv
                virtualenv -p /usr/local/bin/python3 .env
            else
                echo "pip3 not found. Please install pip3 before continuing."
                exit 1
            fi
        else
            echo "Installed version of Python is not Python 3. Please install Python 3 before continuing."
            exit 1
        fi
    else
        echo "Python 3 is not installed. Please install Python 3 before continuing."
        exit 1
    fi
fi


if [ -e .env/Scripts ] 
    then
        source .env/Scripts/activate
elif [ -e .env/bin ]
    then
        source .env/bin/activate
else
    echo ".env does not appear to be a virtual environment. Please remove/rename .env and run this script again."
    exit 1
fi


if [ ! command -v lualatex >/dev/null 2>&1 ]; then
    echo "LaTeX does not appear to be installed, or lualatex is missing. Please install a LaTex package that includes lualatex before continuing."
    exit 1
fi


pip install -r requirements.txt
python fill_tex_templates.py

cd rendered
lualatex ../rendered/designer.skills.tex
lualatex ../rendered/developer.skills.tex