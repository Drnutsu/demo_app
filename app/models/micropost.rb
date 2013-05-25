class Micropost < ActiveRecord::Base
  attr_accessible :cintent, :user_id

  belongs_to :user

  validates:cintent, :length => {:maximum => 140}
end
