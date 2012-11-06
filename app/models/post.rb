class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  validates :name, :title, presence:true
  validates :title, :length => { minimum:5 }

end