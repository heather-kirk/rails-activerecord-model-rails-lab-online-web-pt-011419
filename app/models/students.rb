class Students < ActiveRecord::Base
  
  def to_s
   @student = Student.create!(:first_name => "name".to_s, :last_name => "name".to_s) 
  end 
end 