class RailwayStation < ActiveRecord::Base
  validates :name,
            uniqueness: true,
            length: { in: 3..50 }
end
