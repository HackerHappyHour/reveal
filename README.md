# reveal

[![Discord](https://img.shields.io/discord/231173817567805440.svg?colorB=7289DA&label=Discord&logo=Discord&logoColor=7289DA&style=flat-square)](https://discord.gg/nAw95ZV)
![CircleCI (all branches)](https://img.shields.io/circleci/project/github/HackerHappyHour/reveal.svg?logo=circleci&style=flat-square)
[![npm](https://img.shields.io/npm/v/@h3/reveal.svg?style=flat-square)](https://www.npmjs.com/package/@h3/reveal)
[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg?style=flat-square)](https://github.com/semantic-release/semantic-release)
[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg?style=flat-square)](http://commitizen.github.io/cz-cli/) 
![node](https://img.shields.io/node/v/@h3/reveal.svg?style=flat-square)

A framework for easily creating beautiful web-based presentations. [Check out the live demo](http://revealjs.com/).

>__Note:__ This repository was forked from [hakimel/reveal.js](https://github.com/hakimel/reveal.js) on 3/11/2019 
to continue active development and feature contributions to reveal.js. This fork 
[is published](https://npmjs.com/package/@h3/reveal.js) on npmjs under the `@h3` scope. 
See [CONTRIBUTING](CONTRIBUTING.md) for info on how to join [HackerHappyHour](https://github.com/HackerHappyHour) and contribute!

## @h3/reveal Roadmap:

The goal of @h3/reveal moving forward is to make it easier to use for non-developers and
developers alike by modernizing how reveal is distributed, deployed, extended, and integrated.

Our most important goals are currently tracked in our [projects][] and [milestones][]. In particular the [v2 milestone][]
looks to pull as many existing PR's from the upstream project as possible, and bring the reveal project up to speed
with modern tooling, api design, and front-end features.

If you have an existing Pull Request open at [hakimel/reveal.js][upstream] and would like to review the status of
our review of your PR, check out the [Review Upstream Pull Requests][upstream reviews] board. Our process for reviewing
pull requests from [hakimel/reveal.js][upstream] is documented in our `CONTRIBUTING.md`.

---

reveal.js comes with a broad range of features including [nested slides](https://github.com/HackerHappyHour/reveal.js#markup), [Markdown contents](https://github.com/HackerHappyHour/reveal#markdown), [PDF export](https://github.com/HackerHappyHour/reveal.js#pdf-export), [speaker notes](https://github.com/HackerHappyHour/reveal.js#speaker-notes) and a [JavaScript API](https://github.com/HackerHappyHour/reveal.js#api). There's also a fully featured visual editor and platform for sharing reveal.js presentations at [slides.com](https://slides.com?ref=github).


<a href="https://slides.com?ref=github"><img src="https://s3.amazonaws.com/static.slid.es/images/slides-github-banner-320x40.png?1" alt="Slides" width="160" height="20"></a>

## Table of contents

- [Online Editor](#online-editor)
- [Installation](#installation)
  - [Basic setup](#basic-setup)
  - [Full setup](#full-setup)
  - [Folder Structure](#folder-structure)
- [Instructions](#instructions)
- [License](#license)

#### More reading

- [Changelog](https://github.com/HackerHappyHour/reveal.js/releases): Up-to-date version history.
- [Examples](https://github.com/hakimel/reveal.js/wiki/Example-Presentations): Presentations created with reveal.js, add your own!
- [Browser Support](https://github.com/hakimel/reveal.js/wiki/Browser-Support): Explanation of browser support and fallbacks.
- [Plugins](https://github.com/hakimel/reveal.js/wiki/Plugins,-Tools-and-Hardware): A list of plugins that can be used to extend reveal.js.


## Online Editor

Presentations are written using HTML or Markdown but there's also an online editor for those of you who prefer a graphical interface. Give it a try at [https://slides.com](https://slides.com?ref=github).


## Installation

The **basic setup** is for authoring presentations only. The **full setup** gives you access to all reveal.js features and plugins such as speaker notes as well as the development tasks needed to make changes to the source.

### Basic setup

The core of reveal.js is very easy to install. You'll simply need to download a copy of this repository and open the index.html file directly in your browser.

1. Download the latest version of reveal.js from <https://github.com/hakimel/reveal.js/releases>
2. Unzip and replace the example contents in index.html with your own
3. Open index.html in a browser to view it

### Full setup

Some reveal.js features, like external Markdown and speaker notes, require that presentations run from a local web server. The following instructions will set up such a server as well as all of the development tasks needed to make edits to the reveal.js source code.

1. Install [Node.js](http://nodejs.org/) (8.0.0 or later)

1. Clone the reveal.js repository
   ```sh
   $ git clone https://github.com/hakimel/reveal.js.git
   ```

1. Navigate to the reveal.js folder
   ```sh
   $ cd reveal.js
   ```

1. Install dependencies
   ```sh
   $ npm install
   ```

1. Serve the presentation and monitor source files for changes
   ```sh
   $ npm start
   ```

1. Open <http://localhost:8000> to view your presentation

   You can change the port by using `npm start -- --port=8001`.

### Folder Structure

- **css/** Core styles without which the project does not function
- **js/** Like above but for JavaScript
- **plugin/** Components that have been developed as extensions to reveal.js
- **lib/** All other third party assets (JavaScript, CSS, fonts)

## Instructions

Documentation on how to use __@h3/reveal__ can be found at the __@h3/reveal__
docs site: [hackerhappyhour.github.io/reveal][h3-github-pages].

## License

MIT licensed

Copyright (C) 2019 Hakim El Hattab, http://hakim.se
Modified work Copyright 2019 Hacker Happy Hour, https://github.com/HackerHappyHour and reveal.js contributors

[projects]: https://github.com/HackerHappyHour/reveal.js/projects
[milestones]: https://github.com/HackerHappyHour/reveal.js/milestones
[v2 milestone]: https://github.com/HackerHappyHour/reveal.js/milestone/1
[upstream]: https://github.com/hakimel/reveal.js
[upstream reviews]: https://github.com/HackerHappyHour/reveal/projects/2
[h3-github-pages]:https://hackerhappyhour.github.io/reveal
