set :application, "justthezip"
role :web, "67.23.5.136"
set :user, "root"
set :deploy_to, "/var/www/justthezip"

default_run_options[:pty] = true
set :scm, "git"
set :repository, "git@github.com:jjulian/justthezip.git"
set :branch, "master"
set :deploy_via, :remote_cache
set :scm_passphrase, "" #This is your custom users password
ssh_options[:forward_agent] = true

namespace :deploy do
  task :restart do
    puts "skipping restart"
  end
end
