# @h3/Reveal markdown ready base docker image

Image tags:
- `hackerhappyhour/reveal:markdown`, `hackerhappyhour/reveal:latest-markdown`

The intent of this image is to allow you to easily create a reveal presentation
by providing only a `slides.md` file. Another convenience this offers is the ability
to preview slide content in your GitHub/GitLab repository, or in any markdown viewers.

For the sake of convenience, this image has been pre-built with some common 
functionality, including code-highlighting, vertical slides via markdown, and
speaker notes via markdown. See [usage](#usage) below.

## Creating Presentation

1. Create a `slides.md` file
2. `docker run -d -p 8080:8080 -v /dir/with/file:/usr/share/nginx/html/slides hackerhappyhour/reveal:markdown`
3. open browser to [http://localhost:8080]()
4. Give presentation!

## Usage

All the rules of standard [reveal markdown][] usage apply here. We've preconfigured
the separators for you:

| Feature | Separator | Additional Info |
| ------- | --------- | ---- |
| New Slide | 3 blank lines | N/A |
| Speaker Notes in Markdown | `---` | must be at start of their own line, no other content on line |
| Vertical Slides |  `+++` | must be at start of their own line, no other content on line |

[reveal-markdown]: https://github.com/HackerHappyHour/reveal#markdown


