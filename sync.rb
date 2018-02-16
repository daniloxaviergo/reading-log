#!/usr/bin/ruby

# ./teste.rb 15 "---\n:id: 165\n:project_id: 15\n:data: 2017-07-25 19:29:50.040195545 Z\n:start_page: 47\n:end_page: 50\n"
# ./teste.rb 15 "{\"data\":\"2017-07-25T16:43:51.436-03:00\",\"start_page\":47,\"end_page\":50}"
# `/media/daniloxavier/01cff010-e5cc-4bed-af25-9d7ac675d4b7/reading_log/teste.rb 14 '#{a.to_json}'`

require 'rubygems'
require 'active_record'
require 'sqlite3'

require_relative 'app/models/project.rb'
require_relative 'app/models/log.rb'

ActiveRecord::Base.establish_connection(
  adapter:  'sqlite3',
  database: '/home/danilo/jobs/reading-log/db/development.sqlite3'
)


project_id = ARGV.first.to_i
log = JSON.load(ARGV.last)

project = Project.where(id: project_id).first
return unless project

log['data'] = log['data'].to_datetime.asctime.to_datetime.utc
plog = project.logs.new(log)

plog.save


