# Host a workshop!

You are welcome to use this workshop content as a foundation for your own introduction to Github in your company, study group, or coding team.

To do so:

* Fork this repository into your own space on Github
* Clone the repository locally
    * `git clone https://github.com/<your username>/git-workshop`
    * `cd git-workshop`
* Do a hard reset to version 1.1.2
    * `git reset --hard v1.1.2`
* Change the main URLs in the example in `workshop-notes/05_guided_course.md`
    * The ones referring to the `taikedz` repository should be changed to match your namespace
* Change the "getting more help" section to point to your own contact links as required.
* Then `add`, and `commit` your changes
* Then push it back to your repository, using `--force` to overwrite the old master state
    * `git push --force`

You are now ready to run the workshop yourself! And if you develop a new way of running the workshop, we'd love to hear your feedback!

You can see notes on past workshop runs in [the DIY `delivering_course.md` notes](DIY/delivering_course.md)

Note : all participants' Github accounts will be visible to those who visit your workshop. You may want to delete your workshop space after the session if there is a privacy concern. HOWEVER if you are hosting a Hacktoberfest session, and added the `#hacktoberfest` topic to your repo for the PRs to count, leave it up until the end of Hacktoberfest!
