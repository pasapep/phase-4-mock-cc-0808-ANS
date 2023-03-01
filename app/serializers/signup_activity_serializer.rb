class SignupActivitySerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :camper 
  belongs_to :activity 
end
