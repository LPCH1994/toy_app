class User < ActiveRecord::Base
	has_many :microposts
	validates :name,length:{minimum: 10}
end
