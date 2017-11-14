class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :content
      t.date :date_of_creation

      t.timestamps
    end
  end
end
