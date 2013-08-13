class User
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :cars

  field :name, type: String
  field :age, type: Integer
  field :location, type: String
  field :salt, type: String
  field :fish, type: String

end
