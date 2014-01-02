source 'https://rubygems.org'

gem 'rails', '4.0.0'

group :development do
  gem 'pry-rails'
  platforms :ruby do
    gem 'rb-readline', '~> 0.5.0.pre.1', :require => false
    gem 'sqlite3'
  end
end

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'turbolinks'
gem 'jquery-rails'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  platforms :jruby do
    gem 'activerecord-jdbc-adapter'
    gem 'jdbc-mysql'
    gem 'puma'
  end

  platforms :ruby do
    gem 'mysql2'

    # gem for webserver is required for application using bundler
    gem 'thin'
    gem 'unicorn'
    gem 'puma'
  end
end
