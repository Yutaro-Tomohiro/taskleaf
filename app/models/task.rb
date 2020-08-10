class Task < ApplicationRecord
    def task_registration
      self.save!
    end
end
