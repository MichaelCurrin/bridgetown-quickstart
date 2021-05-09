# Bridgetown Quickstart
> Starter template for a Bridgetown static site

[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/bridgetown-quickstart?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/bridgetown-quickstart/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Ruby](https://img.shields.io/badge/Ruby->=2.6-blue?logo=ruby&logoColor=white)](https://ruby-lang.org)
[![Made with Node.js](https://img.shields.io/badge/Node.js->=12-blue?logo=node.js&logoColor=white)](https://nodejs.org)
[![Made with Yarn](https://img.shields.io/badge/Yarn-1-blue?logo=yarn&logoColor=white)](https://classic.yarnpkg.com)
[![dependency - bridgetown](https://img.shields.io/badge/bridgetown-0.X-blue)](https://rubygems.org/gems/bridgetown)


## Preview

<div align="center">
    <img src="/sample.png" alt="Sample screenshot" title="Sample screenshot" width="600" />
</div>


## Use this project

Add to your repos.

<div align="center">

[![Use this template](https://img.shields.io/badge/Generate-Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/bridgetown-quickstart/generate)

</div>


## What is Bridgetown?

- [bridgetownrb.com](https://www.bridgetownrb.com)
    > Bridgetown is a Webpack-aware, Ruby-powered static site generator for the modern Jamstack era

See my [Bridgetown dev resources](https://michaelcurrin.github.io/dev-resources/resources/ruby/gems/bridgetown.html) to learn more.

See my [Bridgetown cookbook](https://michaelcurrin.github.io/code-cookbook/recipes/ruby/gems/bridgetown.html) for how to set up a new project from scratch, if you don't want to use this template project.

If you are interested in a established Ruby-based static generator, see my [jekyll-blog-demo](https://github.com/MichaelCurrin/jekyll-blog-demo/). Unlike Bridgetown, it doesn't require Node/Yarn and can be set up on GitHub Pages without a CI flow to deploy the site.


## Requirements

- [GCC](https://gcc.gnu.org/install/)
- [Make](https://www.gnu.org/software/make/)
- [Ruby](https://www.ruby-lang.org/en/downloads/)
- [Node](https://nodejs.org)
- [Yarn](https://yarnpkg.com)


## Install

### Install system dependencies

- Install Node and Yarn - see [instructions](https://gist.github.com/MichaelCurrin/bdc34c554fa3023ee81449eb77375fcb).
- Install Ruby and Bundler - see [instructions](https://gist.github.com/MichaelCurrin/fb758aea4d35e03b9ed093afddf4e7ec).

### Clone

```sh
$ git clone git@github.com:MichaelCurrin/bridgetown-quickstart.git
$ cd bridgetown-quickstart
```

### Install project packages

```sh
$ make install
```


## Usage

### Serve

```sh
$ make start
```

Open in the browser at:

- http://localhost:4000/

### Build

```sh
$ make build
```

The output will be in the unversioned `output/` directory, which can be deployed.


## Deployment

You can deploy a Bridgetown site on [Jamstack][] hosts (Netlify, Vercel, Render, etc.). Or on virtually any traditional web server by simply building and copying the output folder to your HTML root.

[Jamstack]: https://michaelcurrin.github.io/dev-resources/resources/other/jamstack.html


## Contributing

If repo is on GitHub:

1. Fork it
2. Clone the fork using `git clone` to your local development machine.
3. Create your feature branch (`git checkout -b my-new-feature`)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin)
