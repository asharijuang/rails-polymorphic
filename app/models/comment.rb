class Comment < ActiveRecord::Base
	belongs_to :commentable, polimorphic: true
end
