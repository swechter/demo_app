class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :lenth => {:maximum => 140 }
end
