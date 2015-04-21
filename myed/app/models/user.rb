class User < ActiveRecord::Base
  has_many :stories

  validates :name, {presence: true}
end
