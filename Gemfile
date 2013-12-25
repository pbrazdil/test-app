source 'https://rubygems.org'

gem 'rails', '4.0.0'

group :development do
	gem 'pry-rails'
  	platforms :ruby do
		gem 'rb-readline', "~> 0.5.0.pre.1", :require => false
		gem 'sqlite3'
	end
end	

######

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'turbolinks'
gem 'jquery-rails'


#######gem 'newrelic_rpm'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  platforms :jruby do
    gem 'activerecord-jdbc-adapter' 
    gem 'jdbc-mysql'
  end

  platforms :ruby do
    gem 'mysql2'
    gem 'thin'
    gem 'unicorn'
  end
	gem 'puma'

end
