class Post < ActiveRecord::Base
   attr_accessible :title, :message
   belongs_to :blog
end
