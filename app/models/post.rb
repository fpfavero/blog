class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  has_many :comments

  validates :name, :title, presence:true
  validates :title, length: { minimum:6 }

end
