class Article < ApplicationRecord;
  validates :title, :description, :state, presence: true

  belongs_to :user
end
