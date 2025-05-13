class CreateEmployees < ActiveRecord::Migration[8.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.string :department
      t.string :position
      t.integer :salary

      t.timestamps
    end
  end
end
