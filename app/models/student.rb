class Student < ApplicationRecord
    
    def Student#to_s
        "#{first_name}: $#{self.last_name}"
    end

end
