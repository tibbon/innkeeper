class Box < ActiveRecord::Base
  belongs_to :app
  has_many :app_roles
  attr_accessible :app, :name, :size, :spot, :spot_max
end
