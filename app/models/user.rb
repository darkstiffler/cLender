class User
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :cars

  field :user_name, type: String
  field :born_on, type: Date
  field :email, type: String
  field :location, type: String
  field :salt, type: String
  field :fish, type: String

end
