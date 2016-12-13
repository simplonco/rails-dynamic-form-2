class Questionnaire < ActiveRecord::Base
	attr_accessible :nom, :question
	has_many :questions 
end
 
