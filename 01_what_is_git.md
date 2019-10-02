# What is `git` ?

> Git allows you to track changes in a folder full of files, and maintain a secure, verifiable history.

Git is a "source code management" tool (SCM). It tracks the differences and changes of code over time, to allow developers to see code's history, and consult or retrieve old versions if things go awry. Git is just one of many SCMs available, but by far the most popular currently, especially in open source development.

One of its most notable features is that it is a "decentralised" SCM: it can send its data to a central server, like Github, but it does not need to - it is self contained. Other SCMs like SVN need a dedicated server to work.

A folder that is set up with git for tracking is called a repository. You can add files to a repository, move them, change them, and instruct git to track the changes when you want to record your progress.

When you've made a bunch of changes, you track the differences in the files with a "commit." A commit says what changed, who made the changes, and when they were made. They are then added to the list of changes with a long key that guarantees its place in the history of the repository.

There are many complex features in Git, and running the command `git --help` will tell you about a lot of them. The following are probably the most useful to start with.