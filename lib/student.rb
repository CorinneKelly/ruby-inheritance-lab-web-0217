class Student < User
	attr_accessor :name, :knowledge, :teacher
	def initialize
		super
		# runs initalize of User with the additions added in this method
		@knowledge = []
		# @knowledge << self.teacher.teach
	end

	def learn(something)
		@knowledge << something
	end

end