class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, :length=>{:minimum=>1, :maximum=>100}
end
