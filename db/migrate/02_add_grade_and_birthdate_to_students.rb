class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, integer 
    add column :students. string :birthdate
    end 
  end 
end 