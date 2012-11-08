#LiveReload Boilerplate
The purpose of LiveReload Boilerplate is to provide a solid starting point for projects and designing in the browser. It was inspired by this blog post by [Doug Avery](http://viget.com/extend/case-study-ruby-tools-for-non-ruby-projects)

Uses code from:
 * [HTML5 Boilerplate](https://github.com/h5bp/html5-boilerplate)
 * [Media Queries](https://gist.github.com/3781329)
 * [Compass H5bp](https://github.com/sporkd/compass-h5bp)

##Requirements
 * Ruby -- used for guard, livereload and compass/sass compilation.
 * Node.js -- only required if you wish to compile coffeescript files.
 * LiveReload plugin for your browser of choice.

##Setup

Ensure that you have ruby installed and available from the command line.

Navigate to the projects root directory and run the following command:

	bundle install

When the bundle finishes you should be able to execute the following command:

	bundle exec guard

The browser plugin should now be able to connect and your page will be reloaded with changes. You may receive a warning about missing wdm as a dependency, that is ok. In testing wdm caused guard to crash on multiple occasions so it was removed. If you wish you use it can you uncomment it in the gemfile and run `bundle update` on the command line.

###Coffeescript Usage
If you wish to use coffeescript you must first uncomment the necessary lines in the gemfile and in the guardfile. Installation instructions can be found here: http://coffeescript.org/
