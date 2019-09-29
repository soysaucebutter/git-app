class Article < ApplicationRecord
  validates :title, presense: true
end
