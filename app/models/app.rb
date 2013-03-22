class App < ActiveRecord::Base
  has_many :boxes, :dependent => :destroy
  belongs_to :user
  attr_accessible :name, :platform, :repo, :ssh_key, :user
end
