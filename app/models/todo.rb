class Todo < ActiveRecord::Base

  def hours_since_created
    ((Time.now - created_at) / 1.hour).round
  end

end
