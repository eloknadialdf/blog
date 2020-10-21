class User < ApplicationRecord;
  validates :username, :name, :role, presence: true

end
