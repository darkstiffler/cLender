class CarModel
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :car_make
  has_many :cars

  field :name, type: String
  field :doors, type: Integer
  field :body_style, type: String
end
