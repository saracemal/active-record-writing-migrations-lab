class AddGradeAndBirthdateToStudents
        def change 
            add_column :students do |t|
                t.integer :grade
                t.string :birthdate 
            end 
        end 
    end 