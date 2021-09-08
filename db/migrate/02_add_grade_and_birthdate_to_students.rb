class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
        ###########table_name, column_name, column_type########
    end
end
