class Question < ActiveRecord::Base
     validates :question_id, :presence => true
	 validates :question_id, :length => { :minimum => 1, :maximum => 3}
	 
	 validates :question_text, :presence => true
	 validates :question_text, :length => { :minimum => 10, :maximum => 100}


end
