
source 'http://rubygems.org'
# Use unicorn as the app server
gem 'unicorn'

gem 'rails', '4.0.3'
#gem 'rails',     github: 'rails/rails'
#gem 'arel',      github: 'rails/arel'
# gem 'activerecord-deprecated_finders', github: 'rails/activerecord-deprecated_finders'

# Use postgresql as the database for ActiveRecord
gem 'pg'
gem 'pg_array_parser'
gem 'squash_migrations'

gem 'rake'

gem 'settingslogic'

gem 'rails_autolink'
gem 'cache_digests'

gem 'russian'

gem 'breadcrumbs_on_rails'

# Управление версиями проекта
gem 'semver2'

# Авторизация и аутентификация
gem 'omniauth'
gem 'omniauth-github', :git => 'git://github.com/intridea/omniauth-github.git'
gem 'authority'
gem 'sorcery'
#gem 'rolify'
gem 'simple_enum'

# Модели, value object и form objects
# gem 'phony_rails', :git => 'git://github.com/joost/phony_rails.git'
gem 'active_attr'
gem 'validates'
gem 'validates_timeliness', '~> 3.0'
gem 'hashie'

gem 'friendly_id', '~> 5.0.0'
# берется последняя версия для совместимости с rails 4
# gem 'state_machine', :git => 'git://github.com/pluginaweek/state_machine.git'
# gem 'simple_enum'
# gem 'enumerize'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'


# Авторизация
#gem 'switch_user'

# Почта
gem 'recipient_interceptor'

gem 'mini_magick'
gem 'carrierwave'

# Контроллеры
#gem 'has_scope'
gem 'responders', :git => 'git://github.com/plataformatec/responders.git'
gem 'inherited_resources', :git => 'git://github.com/josevalim/inherited_resources.git'
gem 'rails-observers'

#"~> 1.4.0"

# Используется для сидирования обьектов
#gem 'forgery'
#gem 'ffaker'


# Вьюхи и презентеры
gem 'active_link_to'

gem 'draper'
gem 'arbre'
gem 'axlsx_rails'
#gem 'cells'
#gem 'breadcrumbs_on_rails'
#gem 'tabulous'
# gem 'authbuttons-rails'

gem 'simple-navigation', :git => 'git://github.com/andi/simple-navigation.git'
gem 'simple-navigation-bootstrap', :git => 'git://github.com/pdf/simple-navigation-bootstrap.git'

gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git'

#gem 'nested_form'
#gem 'cocoon'

gem 'kaminari'
gem 'kaminari-bootstrap'

# Use jquery as the JavaScript library
gem 'jquery-rails' #, '2.3.0'
gem 'wiselinks'
#gem 'jquery-turbolinks'

#gem 'nilify_blanks', :git => 'git://github.com/rubiety/nilify_blanks.git'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
gem 'haml-rails'

gem 'bootstrap-sass'
gem 'compass-rails'

#active admin
gem 'activeadmin', github: 'gregbell/active_admin'

# Очередь
#gem 'redis-namespace'
#gem 'resque'
#gem 'resque-pool'
#gem 'resque-status'

# gem 'ruby-progressbar'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

gem 'honeybadger', github: 'honeybadger-io/honeybadger-ruby' #, :require => 'honeybadger/rails'

gem "github_api"

# Use edge version of sprockets-rails
gem 'sprockets-rails', github: 'rails/sprockets-rails'

# Use SCSS for stylesheets
gem 'sass-rails',   github: 'rails/sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 1.3'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', github: 'rails/coffee-rails'
gem 'role-rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby


# Хорошая альтернатива jquery-ui-rails
gem 'jquery-ui-sass-rails'
# gem 'jquery_datepicker'

# gem 'select2-rails'
gem "gritter", "1.1.0"

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'factory_girl_rails'
  gem "rspec-rails"#, ">= 2.11.0"
  gem 'rb-inotify', '~> 0.9', :require => false
end

group :development do
  gem 'ruby-graphviz'
  gem 'rails-erd'
  #gem 'ruby-prof'
  #gem 'rspec-prof'

  # Альтернативный https://github.com/dsci/vendorer-rails
  #gem 'vendorer'
  # используем bower вместо vendorer

  gem 'awesome_print'

  # Не могу подключить из-за того что debugger не компилится
  # для ruby 2.0.0-rc2
  # gem 'pry-full'

  gem 'bond'
  gem 'jist'
  gem 'pry-rails'
  gem 'pry-theme'

  gem 'pry-pretty-numeric'
  gem 'pry-syntax-hacks'
  gem 'pry-highlight'
  gem 'pry-git'
  gem 'pry-developer_tools'

  gem 'pry-remote'

  gem 'rspec-console'

  # Start a pry session whenever something goes wrong.
  # Не испольуем потому что есть better_errors
  #gem 'pry-rescue'

  # step, next, finish, continue, break
  gem 'pry-nav'
  gem 'pry-doc'
  gem 'pry-docmore'

  # Добавляет show-stack
  gem "pry-stack_explorer"

  # rake и generator комманды в консоли
  gem 'commands'

  gem "hpricot", ">= 0.8.6"
  gem "ruby_parser", ">= 2.3.1"

  gem "better_errors"
  gem "binding_of_caller"

  # Поддержка для rails_panel в chrome
  gem 'meta_request'

  # Молчаливые ассеты
  gem 'quiet_assets'

  gem "guard-livereload"
  gem 'rb-fsevent', '~> 0.9.1', require: false
  gem 'ruby_gntp'

  # Пока не нужны
  #gem 'ruby-graphviz'
  gem "mailcatcher"
  gem 'foreman'
end

group :test do
  gem 'rspec-prof'
  # Start Pry in the context of a failed test
  #gem 'plymouth'
  gem "fakeredis", :require => "fakeredis/rspec"
  gem 'resque_spec'
  gem "email_spec", ">= 1.2.1"
  gem "cucumber-rails", ">= 1.3.0", :require => false
  gem 'guard'
  #gem 'debugger' unless `whoami`=~/jenkins/
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-rails'
  gem 'guard-bundler'
  gem 'guard-cucumber'
  gem 'guard-ctags-bundler'

  gem 'simplecov', :require => false
  gem 'simplecov-rcov', :require => false

  gem "database_cleaner"
  gem "capybara"
  gem 'capybara-screenshot'
  gem 'poltergeist'

  gem "launchy", ">= 2.1.2"
  gem 'turn', :require => false
  #gem "test_active_admin", :git => "git://github.com/BrandyMint/test_active_admin.git"
end

group :deploy do
    gem 'capistrano', '~> 3.2', :require => false
    gem 'capistrano-rbenv', :require => false
    gem 'capistrano-rails', '~> 1.1', :require => false
    gem 'capistrano-bundler', :github => 'capistrano/bundler', :require => false
    gem "capistrano-db-tasks", :require => false
end
