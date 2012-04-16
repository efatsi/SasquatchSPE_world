class Comments < ActiveRecord::Base

	validates_presence_of :content, :name, :email
	
	
end
