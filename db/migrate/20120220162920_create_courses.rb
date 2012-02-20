class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.text :grade
      t.integer :report_ID

      t.timestamps
    end
  end
end
