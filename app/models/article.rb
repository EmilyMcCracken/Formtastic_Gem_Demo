class Article < ActiveRecord::Base
	belongs_to :category
	belongs_to :author

	validates_presence_of :name

end
