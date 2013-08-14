class CarMake
	
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :car_models

  field :name, type: String
  field :origin, type: String
  field :website, type: String

end
