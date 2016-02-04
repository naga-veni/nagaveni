class CreateTableProject < ActiveRecord::Base
   validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
 validates :password, :presence => true
  validates_presence_of :first_name                 
  validates_format_of :first_name, :with => /\w+/, :message => " can only contain characters"

end
