class Train < ActiveRecord::Base
  validates :number,
            uniqueness: true,
            length: { is: 5 }
end
