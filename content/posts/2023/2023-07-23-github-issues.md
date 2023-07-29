+++
title = "GitHub Has Issues"
date = "2023-07-23T10:42:42-07:00"
author = "Erik Tank"
authorTwitter = "" #do not include @
cover = ""
tags = ["", ""]
keywords = ["github", "github.com", "github issues", "good first issue"]
description = "The way to learn something new is to help out"
showFullContent = true
readingTime = true
hideComments = false
color = "" #color from the theme settings
+++

# TL:DR;

An excellent way to find a way to contribute to open source projects: [https://github.com/search?q=label%3A%22good+first+issue%22+language%3AGo+&type=issues](https://github.com/search?q=label%3A%22good+first+issue%22+language%3AGo+&type=issues). Now you don't have an excuse not to learn, grow, and contribute.


# Why use GitHub

If you've never heard of GitHub, check out [Programming with Mosh for a 2 minute explanation](https://www.youtube.com/watch?v=2ReR1YJrNOM). A more indepth example of using Git take a look at [DevOps For Develpers' Introduction to Source Control for DevOps](https://www.youtube.com/watch?v=VfgsJhMPh4w).

Coding in the 80s/90s "SAVE OFTEN" was uttered by every teacher and manager. You were doing hard work, and you didn't want to lose it in case of power issues or bugs in the program; hence you should save your work often.

Nowadays, you have auto-save which solves the "SAVE OFTEN" problem. However, now you have to "COMMIT OFTEN." Even if you don't plan on pushing your code to GitHub, you should use Git locally for all your projects and "COMMIT OFTEN." 

Why should you "COMMIT OFTEN?" If you get a project running and start refactoring it, you will eventually break that working code. By using Git and commits, you can get back to the running version with little effort. Instead of having to remmeber what you've changed, or praying that your Undo buffer goes back to the last working version you can now run `git reset --hard origin main.`

If this situation hasn't happened yet, it will! Protect yourself and "COMMIT OFTEN!"

# GitHub has Issues

There's a joke in there somewhere, but GitHub literally has Issues. As an owner of a project, there are more things to get done than there is time for. Enter "Issues": ![Issues for your project](/posts/2023/git_has_issues.png)

## What GitHub Issues do for the project

GitHub has been rolling out more and more features to help project creators organize requirements, future work and facilitate collaboration. Issues allow the project owner to create discrete units of work to move the project along. 

Ideally, Issues should have the following:
* Summary - describing what needs to be accomplished and/or how it will impact the project
* Acceptance Criteria - explicit steps that need to be covered for the Issue to be considered done
* Notes - any additional information. If it is a bug, steps to reproduce the bug.

## How GitHub Issues will help you grow

[Issues](https://github.com/search?q=label%3A%22good+first+issue%22+language%3AGo+&type=issues) are a great place to find projects that have open tasks waiting for a developer. These tasks can help you learn a new skill and build your portfolio. Any Issues with the tag 'good first issue' will give you a place to start. These Issues should be relatively easy to fix and are a great entry point for open-source contributions.

If you want to learn a new project, here are some things you can do:
* Set realistic goals. It takes time and effort to become proficient. Easy is relaitve; completeing that first task can take a signficant effort.
* Be patient. There will be times when you feel frustrated or discouraged. Just remember that everyone makes mistakes when learning something new.
* Don't be afraid to ask for help. You are here to improve a project, and the owners will be happy with your contribution. Having said that remember patience; this is someone's passion project, but they probably have a day job. It may take a day or two to respond.

## Any Commit is Welcome

You may think that your commit is too insignificant; however, do not allow that to stop you. When you venture into the world of open-source software you will find communities that are happy for your contribution; regardless of size or preceived importance. [Follow this link to find a 1 character change to a project's documentation.](https://github.com/apache/avro/commit/5f064c0d162ea3bb2a28b576c590638052177054)

As with the above example don't believe that all commits have to be code. Updates to documentation is always welcome and can be an easy first commit to a project.

## How to choose a GitHub Issue wisely

There are many projects available which can make finding the right one with the right Issue a daunting task.

Here are some things to consider while looking for a project to contribute to:

__Chose a project that interests you__

Let's be honest; you are less likely to finish a GitHub Issue if you are not interested in the project. There are times when you will need to push through the suck to grow and learn; working on a project that you can believe in helps.

__Chose a project that wants to help you start__

An excellent place to start is with the project's README.md file, this contains basic information about the project. Take time to read any files ending in `.md` as those files will have more information about different aspects of the project. CONTRIBUTING.md is the usual location for how to contribute.

If you found a project that holds your attention, but there is no 'development' documentation then you've found your first commit. Take a first stab at the documentation and ask the project's owner if you get stuck. This interacation can help you determine if this is a project to spend your time on.

__The GitHub Issue is clearly defined__

The Issue should have a clear goal with a clear outcome. Rarely does an Issue come with section headers but the issue should have an identifiable Summary, Acceptance Criteria (describes what needs to be done), and Notes that help guide you to accomplish the Acceptance Criteria.

If any of this information is missing or unclear ask for clarification. You are about to spend a great deal of effort on this task and you should not be blindly coding trying to figure out what the definition of "done" is. Project owners should be happy to fill in any gaps to help you accomplish the task at hand.

__Is the project active__

There is nothing like working hard on code just for your pull request to be ignored.

How do you know if the project is active?

* When was the last commit?
* Are there open pull requests?
* How long have pull requests been open?
* Are there ongoing discussions in any of the GitHub Issues?
* Before starting, comment on the Issue you are taking - do you get a response? How long did it take?

# Once you completed a GitHub Issue

Will Button of DevOps for Developers does an excellent job of covering this in his video [Contribute to Open Source to gain DevOps experience](https://www.youtube.com/watch?v=NkVpcsh_TfA)

As Will points out not only do you have
