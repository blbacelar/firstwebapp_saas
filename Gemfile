source 'https://rubygems.org'

gem 'rails', '5.1.4', '>= 5.1.4'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '4.2.2'
gem 'pg', group: :production
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'font-awesome-rails', '~> 4.7'
gem 'factory_girl_rails', '~> 4.7'
gem 'font-awesome-sass', '4.2.0'
# gem 'turbolinks', '~> 5'

# handling payments
gem 'stripe', '1.57.1'

# use figaro to hide secret keys
gem 'figaro', '1.1.1'

# uploading images
gem "paperclip", git: "git://github.com/thoughtbot/paperclip.git"

# gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.5'
gem 'rubocop', require: false
gem 'simple_form', '~> 3.3', '>= 3.3.1'
gem 'devise'
gem 'geocoder', '~> 1.4', '>= 1.4.1'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'pry-byebug', '~> 3.4', '>= 3.4.1'
  gem 'sqlite3'
  gem 'capybara', '~> 2.11'
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'
  gem 'simplecov', :require => false
  #Gem for generate the Entity-Relationship diagrams, need to install
  #Graphviz,
  # sudo apt-get install graphviz	# Ubuntu Debian
  # % brew install graphviz		# Homebrew on Mac OS X
  # % sudo port install graphviz	# Macports on Mac OS X
  gem 'rails-erd'
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]