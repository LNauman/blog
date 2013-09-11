class Comments < ActiveRecord::Base
  validates_presence_of :user
  validates_presence_of :text
end
