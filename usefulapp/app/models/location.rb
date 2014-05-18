class Location
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :store_type, type: String

  validates :name, presence: :true
  validates :address, presence: :true
  validates :store_type, presence: :true

end
