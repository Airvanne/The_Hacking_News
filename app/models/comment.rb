class Comment < ApplicationRecord
  belongs_to :lien
  has_many :commentaires
end
