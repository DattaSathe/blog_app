class Comment < ActiveRecord::Base
  attr_accessible :body, :user_id, :blog_post_id
  
  belongs_to :blog_post
  belongs_to :user
end
