class Pet < ActiveRecord::Base
  validates :color, presence: true
  validates :name, presence: true,
                   uniqueness: true
end
