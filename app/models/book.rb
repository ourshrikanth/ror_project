class Book < ActiveRecord::Base
   validates :name,:author_name,:price, presence: true
end
