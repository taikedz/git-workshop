# Guided course

This is a simple crash course in using git to make a contribution. Follow step by step and see your changes online!

## Fork the workshop repo

Go to <https://github.com/taikedz/git-workshop> in a web browser, and click the "Fork" button in the top right:

![fork button](images/github_forkbutton.png)

This wil give you your own version of the repo.

## Clone your repo

Say for example your repository is at `https://github.com/jsmith/git-workshop`

In your command environment, do

```sh
git clone https://github.com/jsmith/git-workshop

cd git-workshop
```

## Run the demo script

There is a runnable script in the repo. Try running it:

```sh
bash demo-script.sh
```

## Branch, and add your name

```sh
# Replace 'jsmith' with your name, no spaces.
git checkout -b add-jsmith
```

Edit the file in `data/participants` in a text editor.

## Stage, commit and push

```sh
git add data/participants
git commit -m "Added (your name) to participants file"
git push --set-upstream origin add-jsmith
```

## Make a pull request

Go to github.com and click on the branch name that you pushed