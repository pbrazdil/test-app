# recreate db from scratch + load all seeds
# rake recreate
task :recreate do
  sh 'rake db:drop db:create db:migrate db:schema:dump db:test:prepare'
  sh 'rake db:seed'
end