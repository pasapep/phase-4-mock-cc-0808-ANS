class CamperActivitySerializer < ActiveModel::Serializer
  #camper activity serializer 
  attributes :id, :name, :age 

  has_many :activities 
end
