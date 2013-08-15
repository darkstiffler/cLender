class Car
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :price, type: Integer
  field :mileage, type: Integer

  belongs_to :car_model
  belongs_to :car_make
  belongs_to :user

end
