# Deploy

## Build

Create a production build of the app. 

Run this command locally or as part of CI.
```sh
$ make build
```

The output will be in the unversioned `output/` directory, which can be deployed as a static site.


## Remote deploy

You can deploy and host a Bridgetown site on any [Jamstack][] hosts (Netlify, Vercel, Render, etc.). Or on virtually any traditional web server by simply building and copying the output folder to your HTML root.

See my [CI/CD][] recipes, for guides on deploying with Netlify or GitHub Actions. 

The GH Actions examples there focus on Jekyll or Node-based sites, but you can combine the Ruby and Node set up steps to get Bridgetown running on GitHub Actions. 

Netlify will set up Ruby and Yarn and dependencies for you already, so you just have to set up the build command and output directory, as covered in the Netlify / Bridgetown section.

[CI/CD]: https://michaelcurrin.github.io/code-cookbook/recipes/ci-cd/
[Jamstack]: https://michaelcurrin.github.io/dev-resources/resources/other/jamstack.html
