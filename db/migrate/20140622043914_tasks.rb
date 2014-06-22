class Tasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.string :description
    end
  end
end
