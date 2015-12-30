class Record < ActiveRecord::Base
  belongs_to :source
  has_one :dictionary
end
