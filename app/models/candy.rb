class Candy < ActiveRecord::Base
  belongs_to :bucket
  belongs_to :kid, :through => :bucket
end
