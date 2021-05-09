# Bridgetown Quickstart
> Starter template for a Bridgetown static site


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


## Resources

- Learn more: [Bridgetown Getting Started Documentation](https://www.bridgetownrb.com/docs/).
- Use a [theme](https://github.com/topics/bridgetown-theme)
- Add some [plugins](https://www.bridgetownrb.com/plugins/)
- Explore [#bridgetown-automation](https://github.com/topics/bridgetown-automation) on GitHub.
- Learn more: [Bridgetown CLI Documentation](https://www.bridgetownrb.com/docs/command-line-usage)
- Read the [Bridgetown Deployment Documentation](https://www.bridgetownrb.com/docs/deployment) for more information.


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
