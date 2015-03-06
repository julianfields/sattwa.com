# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'https://rubygems.org'

ruby "2.0.0"

gem "middleman", "~>3.3.10"
gem "haml", "~>4.0.4"
gem "rack-contrib"
gem "puma"
gem "middleman-google-analytics", "~> 0.0.3"
gem "middleman-blog", "~> 3.5.3"
gem "nokogiri", "~> 1.6.6.2"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

# For faster file watcher updates on Windows:
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end
