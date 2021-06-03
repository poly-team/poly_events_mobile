# Poly Events Mobile

> Wrote with :heart: by Jimmy Lan ([@lanyanxiang](https://github.com/lanyanxiang)).

Mobile application for Poly Events project.

## Contributors

**Note:** Please add your name here once your first pull request is merged!

## Contribution Guide

> This repository follows standard Poly Team contribution guidelines.

### Clone with SSH

You should always use SSH, **not HTTPS**, to clone Poly Team repositories.
If you are new to GitHub or have not set up an SSH key on GitHub before, please refer to [Adding a new SSH key to your GitHub account](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).

### Fork a Copy

**Do not clone repositories directly from the Poly Team organization.**
Please begin contributing to this project by forking the repository.

Later, you may clone the forked project and add the poly team version as `upstream`.
For example,

```bash
git remote add upstream git@github.com:poly-team/<REPO_NAME>.git
```

where `<REPO_NAME>` is the name of repository.
You can find the full link in the SSH tab after pressing the green clone button in the main repository.

### Use Branch Naming Convention

Regular branches should be grouped into the following categories:

- feature
- bugfix
- hotfix
- release

Please use the following convention to name your branch:

```
<branch_category>/<ticket_id>-<short_description>
```

For example, `feature/723-update-readme`.
Sometimes, ticket IDs may begin with a prefix.
In this case, you should include the prefix as well.
For instance, if the prefix is `PE1`, then you may name your branch `feature/PE1-723-update-readme`.

Please note that special branches may exist and may exempt from this rule.
For example, there are two main branches `master` and `develop`.
You may also see branches using names containing only a version ID (for publishing a package).

### Commit Messages

You will see two types of commit-message conventions at Poly Team Solutions.
We call them **standard commits** and **conventional commits**.
For more information about conventional commits, please read [Conventional Commits 1.0.0](https://www.conventionalcommits.org/en/v1.0.0/).

> This repository uses **standard commits**.

This repository uses **standard commits**.
Please write your commit messages using the following convention:

- Begin with a capital letter, followed by lower-case letters;
- Begin with a verb, in **present tense**;
- We recommend short commit subject lines (< 75 characters).

:white_check_mark: **Do:**

- Fix login form display error

:x: **Don't**:

- Fixed login form display error

- Fixing login form display error

- fixed login form display error

- login form display has an error

- Update login form to eliminate a hard-to-find and deeply-buried error which no one but me could find

### Pull Requests

To merge your code into the main repository, you need to create a pull request.
A pull request allows your code to be reviewed by another member before it is merged into one of the main branches.

The subject line of your pull request needs to follow the following convention:

**If a ticket system is not used:**
```
[<branch_category>] <short_description>
```

**If a ticket system is used:**
```
[<branch_category>/<ticket_id>] <short_description>
```

where the initial letter of `<branch_category>` and `<short_description>` are capitalized.
Notice that we generally wrap `<branch_category>/<ticket_id>` inside of a pair of square brackets.

For example,
```
[Feature/PE1-723] Update README.md
```

Once you create a pull request on GitHub, you should perform the following:

* Assign one or more reviewers that you think might be relevant to this pull request;
* Assign yourself and/or other members as assignee for the pull request;
* Add relevant labels to your pull request (e.g., "enhancement");
* Wait and verify that the status checks pass, if applicable;
* Look into the "Files" tab, making sure that no unnecessary file changes were checked out to Git.

## Getting Started

### Flutter Resources

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
