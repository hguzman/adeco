class AddProgramToActivities < ActiveRecord::Migration
  def change
    add_reference :activities, :program, index: true, foreign_key: true
  end
end
