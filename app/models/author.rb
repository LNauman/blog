class Author < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :zip_code
end
