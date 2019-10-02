# Common `git` commands

There are many options for managing git repositories. These are the most common, and we'll be using them in the demo.

## `git clone URL`

Get a copy of a repo from a server. Normally, your fork of the repo on Github.

## `git checkout BRANCHNAME`

Switch to a branch

To create a branch that does not yet exist, use `git checkout -b BRANCHNAME`

## `git status`

See the current status of your repository - if it has changes, you will be told here.

## `git diff`

Using this command, you can actually see the changes to the files since the last commit.

## `git add FILES ...`

After you've changed some files, run git-add to indicate what you want to track in your next commit.

## `git commit -m "Your commit message"`

Commit your changes to the repository.

## `git log`

You can see the commit history with this command. You can also view a graph of all changes by running:

`git log --graph --oneline --all`

## `git push`

Send the changes to the server

## `git pull [URL]`

Pull changes that may have happened on the server into your local repo.

Typically, you can pull data from the original project's repo to update your copy.

[Next >>](05_guided_course.md)