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
