class User
  include Mongoid::Document

  has_many :cars

  field :name, type: String
  field :location, type: String
  field :born_on, type: Date

end
