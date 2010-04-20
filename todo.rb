require "dm-core"

class Todo
  include DataMapper::Resource
  property :id, Serial
  property :summary, String, :required => true
end