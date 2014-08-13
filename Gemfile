source 'https://rubygems.org'



gem 'rails', '4.1.1'
# Use sqlite3 as the database for Active Record

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'bootstrap-sass'
gem 'devise', '~> 3.2.4'
gem 'paperclip', github: 'thoughtbot/paperclip'
gem 'aws-sdk', '~> 1.44.0'
gem 'masonry-rails', '~> 0.2.1'
gem 'will_paginate', '~> 3.0.5'
gem 'will_paginate-bootstrap'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'figaro'

#Add letter opener for handling emails in development
gem 'letter_opener', group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development, :test do	
	gem "sqlite3"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

group :production do
  gem "rails_12factor"
  gem "pg"


end