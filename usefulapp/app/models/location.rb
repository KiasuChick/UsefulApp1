class Location
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :store_type, type: String
end
