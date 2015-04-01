class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :status
      t.integer :number
      t.string :manager
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
