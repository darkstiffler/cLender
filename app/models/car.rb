class Car
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :price, type: Integer
  field :milage, type: Integer

  belongs_to :car_make

end
