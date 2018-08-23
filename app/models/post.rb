class Post < ApplicationRecord
   attr_accessible :boy, :title
   has_many :comments
   validates_presence_of :body, :title
   
   
end
