namespace :db do
  namespace :test do
    task :prepare_safely => :environment do
      # TODO: Make this not use a shell command
      pending_migrations = %x[rake db:migrate:status | grep -c "^ *down"].to_i
      if pending_migrations == 0
        Rake::Task['db:test:prepare'].execute 
      end
    end
  end
end