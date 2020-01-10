class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_status 

    if self.active
      return "This student is currently active."
    else 
      return "This student is currently inactive."
    end 
  end 

  def activate #returns the opposite of the input value 

    if self.active == true 
       return self.active = false 
    elsif self.active == false 
       return self.active = true 
    end 
  end 

  def activate_message 

    if self.active 
      return "You have now activated this student."
    elsif self.active == false 
      return "You have now deactivated this student."
    else 
      return "This student's active mode is 'nil' - get that checked out"
    end 

  end 


end