class Peep
  include DataMapper::Resource

  property :id, Serial
  property :message, String
  property :timestamp, DateTime

end
