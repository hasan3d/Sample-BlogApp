class Tag < ActiveRecord::Base
	has_many :taggings, :dependent => :delete_all
	has_many :articles, through: :taggings
end
