class Dog < ActiveRecord::Base
  validates_presence_of :valid_email_address
  validates_presence_of :subject
  validates_presence_of :description
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_length_of :description, { minimum: 500, maximum: 2000 }
end
