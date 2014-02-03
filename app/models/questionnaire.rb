class Questionnaire < ActiveRecord::Base
	attr_accessible :nom
	has_many :questions # un s ?
end
 