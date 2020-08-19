# Some git setup stuff

Here are some commands you should run when first setting up git. You will only need to do this once.

```sh
# <- lines starting with a '#' are comments. Don't type them.

# Tell git your name and email address. These will be written into your commits
#  and they will be visible publicly. Replace contents accordingly.

git config --global user.name "Jay Smith"
git config --global user.email "jsmith@example.com"

# This is to ensure that you don't get trapped in a difficult text editor

echo 'export EDITOR=nano' >> "$HOME/.bashrc"
source "$HOME/.bashrc"
```

## Command lines

If you are not used to command lines, the following will be of use to you

* `pwd` - show what folder you are in
* `ls` - show the contents of the folder you are in
  * `ls FOLDER` - show the contents of the folder you name
* `mkdir FOLDER` - create a new folder
* `cd FOLDER` - go into a folder

The Bash command environment (distributed with Git Bash, and default in many Linux systems) is very versatile. You can get comfortable with it in less than a day :-)

For the workshop, you should make a folder in which to keep your git repositories:

```sh
mkdir -p code/github
cd code/github
```

You're all set for the demo - keep the command window open.

[Next >>](04_common_git_commands.md)
