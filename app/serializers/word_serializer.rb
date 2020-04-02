class WordSerializer < ActiveModel::Serializer
  attributes :id, :name, :definition, :parts_of_speech, :sample_sentence
  has_one :user
end
