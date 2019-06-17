# @h3/reveal Docs

>A [Hugo] site for __@h3/reveal__ documentation. Based on the [Hugo Book] theme.


## Publishing

The source for the site is located in `docs/` on `master` branch, but the
rendered static content is on the `gh-pages` branch. In order to publish content
to Hugo's default `public` folder (`docs/public`), add an additional [git worktree]
for the `gh-pages` branch at that location:

```bash
cd docs
git worktree add -B gh-pages public origin/gh-pages
```

With this method, you can build the static site with `hugo`, and the content
changes will be reflected in the `gh-pages` branch, ready to be committed and
pushed for publishing.

>__Note:__ The `docs/public` folder is ignored everywhere but the  `gh-pages` branch.


[Hugo]:https://gohugo.io
[Hugo Book]:https://themes.gohugo.io/hugo-book/
[git worktree]:https://git-scm.com/docs/git-worktree
