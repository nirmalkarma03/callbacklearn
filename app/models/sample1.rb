class Sample1 < ApplicationRecord
	# validates :sname ,presence:true 

	# after_initialize do
	# 	byebug
	# end

	# before_validation do 
	# 	byebug
	# end

	# after_validation do |record|
	# 	byebug
	# 	# self.sname="kddkfk"
	# end

	before_save do 
		byebug
		# self.sname=nil
	end

	# after_save do 
	# 	byebug
	# 	# self.sname=nil

	# end

	# before_create do 
	# 	byebug
	# end

	# after_create do 
	# 	byebug
	# 	# self.sname=nil

	# end

	# after_commit do 
	# 	byebug
	# 	self.sname=nil
	# end

	# after_rollback do 
	# 	byebug
	# end

	# after_find do 
	# 	byebug
	# end

	before_update do 
		byebug
	end

	# after_update do 
	# 	byebug
	# end

end
