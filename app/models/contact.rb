class Contact < ApplicationRecord
  has_many :favorites, dependent: :destroy
end
