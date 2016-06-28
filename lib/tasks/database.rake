require 'grape/activerecord/rake'

namespace :db do
  task :environment do
    Rake::Task[:environment].invoke
  end
end
