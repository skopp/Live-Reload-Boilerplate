notification :off
# auto-compile with Compass and Sass
guard 'compass' do
  watch /^.+(\.s[ac]ss)/
end

# auto compile for coffee script
# guard 'coffeescript', :output => 'assets/js' do
#   watch(%r{src/coffeescript/(.+\.coffee)})
# end

# reload the browser when assets change
guard 'livereload' do
  watch(%r{assets/templates/.+\.(php|html)})
  watch(%r{assets/css/.+\.(css)})
  watch(%r{assets/js/.+\.(js)})
  watch(%r{.+\.(html|php)})
end