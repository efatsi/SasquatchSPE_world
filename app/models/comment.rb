class Comment < ActiveRecord::Base
	
	validates_presence_of :content, :name, :email
	
	belongs_to :commentable, :polymorphic => true
	
	
end
