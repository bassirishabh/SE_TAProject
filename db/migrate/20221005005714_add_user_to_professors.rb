class AddUserToProfessors < ActiveRecord::Migration[7.0]
  def change
    add_reference :professors, :user, null: false, foreign_key: true
  end
end
