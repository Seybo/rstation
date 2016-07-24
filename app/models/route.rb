class Route < ActiveRecord::Base
  validates :name,
            uniqueness: true,
            length: { in: 5..50 }
end
