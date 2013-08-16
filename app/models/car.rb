class Car

	# right now the car  and user model are working only.

  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :price, type: Integer
  field :mileage, type: Integer
  field :car_make, type: String
  field :car_model, type: String

  # belongs_to :car_model
  # belongs_to :car_make
  belongs_to :user

end
