class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :course_title
      t.integer :course_size
      
      t.timestamps null: false
    end
  end
end
