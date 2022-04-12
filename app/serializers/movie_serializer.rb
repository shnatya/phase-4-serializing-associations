class MovieSerializer < ActiveModel::Serializer
  attributes :title, :category, :discount
  belongs_to :director
  has_many :reviews
end
