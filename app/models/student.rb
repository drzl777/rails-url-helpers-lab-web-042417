class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def change_status
    self.active ? self.update(active:false) : self.update(active:true)
    self.save
  end
end
