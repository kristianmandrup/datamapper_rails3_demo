# encoding: utf-8

require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))
require 'data_objects/spec/typecast/nil_spec'

# splitting the descibe into two separate declaration avoids
# concurrent execution of the "behaves_like ....." calls
# which would lock the database

describe 'DataObjects::Sqlite3 with Nil' do
  behaves_like 'supporting Nil'
end

describe 'DataObjects::Sqlite3 with Nil' do
  behaves_like 'supporting writing an Nil'
end

describe 'DataObjects::Sqlite3 with Nil' do
  behaves_like 'supporting Nil autocasting'
end
