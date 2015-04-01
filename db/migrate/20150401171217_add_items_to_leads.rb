class AddItemsToLeads < ActiveRecord::Migration
  def change
    add_column :projects, :number, :integer
    add_column :projects, :manager, :string
    add_column :projects, :staffing, :string
    add_column :projects, :start, :date
    add_column :projects, :end, :date
  end
end
