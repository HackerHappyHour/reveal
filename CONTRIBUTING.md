## Contributing

[HackerHappyHour](https://github.com/HackerHappyHour) is accepting requests for
maintainers/collaborators to join and/or help maintain __reveal__. Visit our
[Discord channel](https://discord.gg/nAw95ZV) to find out more!


---

Please keep the [issue tracker](http://github.com/HackerHappyHour/reveal/issues) limited to **bug reports**, **feature requests** and **pull requests**.

[Commit Message Guidelines](#commit-message-guidelines)  
[Personal Support](#personal-support)  
[Bug Reports](#bug-reports)  
[Pull Requests](#pull-requests)  
[Plugins](#plugins)  
[Reviewing PR's from hakimel/reveal.js](#reviwing-upstream-pull-requests)


### Commit Message Guidelines

This project follows the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0-beta.3/) specification to
aid in automated releases and change log generation.  [Commitlint](https://github.com/conventional-changelog/commitlint) 
is enabled and ran as a `commit-msg` hook to enforce the commit format.  [Commitizen](http://commitizen.github.io/cz-cli/) 
can be used to prompt through any requirements at commit time `npm run cm` (or `git cz` if Commitizen is installed globally).

In short, if a commit will be fixing a bug, prefix the commit message with `fix:`

```bash
fix: my bug fix
```

If a commit will be adding a feature, prefix the commit message with `feat:`

```bash
feat: my new feature
```

Commits with `fix:` prefix will show up in the generated changelog as bullets
under the `Bug Fixes:` section, and `feat:` prefixed messages will show under
the `Features:` section. For more on the available prefixes/rules, see 
[here](https://github.com/conventional-changelog/commitlint/tree/master/%40commitlint/config-conventional#rules).

### Personal Support
If you have personal support or setup questions the best place to ask those are [StackOverflow](http://stackoverflow.com/questions/tagged/reveal.js).


### Bug Reports
When reporting a bug make sure to include information about which browser and operating system you are on as well as the necessary steps to reproduce the issue. If possible please include a link to a sample presentation where the bug can be tested.


### Pull Requests
- Should follow the coding style of the file you work in, most importantly:
  - Tabs to indent
  - Single-quoted strings
- Should be made towards the **dev branch**
- Should be submitted from a feature/topic branch (not your master)


### Plugins
Please do not submit plugins as pull requests. They should be maintained in their own separate repository. More information here: https://github.com/hakimel/reveal.js/wiki/Plugin-Guidelines

## Reviewing upstream pull requests

One of our major goals for the release of @h3/reveal v2.0 is a review and Pull decision on all pull requests that exist upstream (hakimel/reveal.js)
prior to the release of v2. Once v2 is released, we will no longer make it a point to review every new Pull Requests to hakimel/reveal.

### Upstream PR Acceptance Guidelines

Pull Requests that don't conflict with the above contribution guidelines, and don't run counter to the plans for @h3/reveal v2.0 will be attempted to be pulled.
Contributors may use the [Review Upstream Pull Requests][upstream reviews] board to organize work on reviews.  Please provide updates to the cards whenever you
move a card, or whenever you have anything significant to add. Please sign each card update with your gh username.

- Each review should have the first line using the following format `<pull request id from hakimel/reveal.js> - <pull request title>`.
- Turn the PR's into issues if required (even won't merge reviews could be issues for future features/work)
- mention the upstream PR via absolute url in any issue you open regarding the PR
- mention the upstream PR via absolute url in the comments of any merge commit containing an upstream PR
- Post a message in the original PR conversation thread (see [linkback message template](#linkback-message-template))

The reviews are organized and should be placed under one the following columns:
- **To Review**: This is the backlog of PR's that haven't been looked at yet
- **Reviewed/Planned**: This column should be used if you have reviewed a PR and it is something that _should_ be implemented before _or after_ release of @h3/reveal v2
- **Needs Research/Testing**: This is for PR's that need some investigation, research, or testing before a decision can be made.
- **Work in Progress**: This column is for PR's that are currently being worked on, and require merging/rebasing before they can be pulled
- **Merged**: This column is for reviews that have been merged!! :100:
- **Reviewed/Won't Merge**: This column is for reviews that can't be merged for any reason. _Leave a note as to why the PR can't be pulled_

### Linkback message template

If you accept a PR and succesfully merge it, please post the following message on the original PR comment thread:

```
Hello <PR Author>, the open source community [HackerHappyHour](https://github.com/HackerHappyHour) has
forked hakimel/reveal.js. We've reviewed, accepted, and merged your Pull Request at [HackerHappyHour/reveal](https://github.com/HackerHappyHour/reveal).
If you'd like to contribute or collaborate further, check out our README and CONTRIBUTING docs.

Thanks for your contribution!
```

[upstream reviews]: https://github.com/HackerHappyHour/reveal/projects/2
