# What is Ship-It?
Ship-It is a tabletop game designed to simulate the software development process. It can be a collaborative effort, or the players can be actively antagonistic; the only real goal is to "produce" a product on time. 

# How do I contribute?
The files in this repository are used to build cards which can be used to play the game. YAML definitions of all the cards can be found in the `definitions` directory. LaTeX templates of the cards can be found in the `templates` directory. Scripts to fill out the templates with the YAML data and render the templates into PDFs can be found in the `build_scripts` directory.

More cards can be added my modifying the YAML definitions. YAML is a very simple markup; adding additional cards to the existing files should be fairly straightforward. Modifying the look of the cards is more difficult, as it requires knowledge of LaTeX and the Python Jinja template engine.

After modifying definitions and/or templates, the PDFs can be rebuilt by running the `build_cards.sh` script in `build_scripts` directory. Currently, this script will only run correctly on Linux, macOS, or Windows using a Bash-style shell (like Git-Bash).

# What are the dependencies?

## What is Git?
At the very least, you will need Git, a version-control management system, in order to download and commit changes to these files. Git in its simplist form is a command-line tool, but there are a number of GUIs for using Git, such as GitKraken, SourceTree, Git Cola, and others (the Windows installer will give you Git GUI, which is pretty bare-bones, but usable). One thing to keep in mind is that you will be working with a _copy_ of this repository, and must request that the manager of this repository merge your changes in.

## Other dependencies
In addition to Git, you will also need to install:
* Python 3 with Pip
* LaTeX (TexLive or something similar)
* A decent text editor (VS Code, Sublime Text, etc.)
* A PDF viewer (most browsers can do this now)

With this all set up you can now run the `build_cards.sh` script to generate PDFs, edit card definitions and templates, commit your changes back to your repository, and make pull requests.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.