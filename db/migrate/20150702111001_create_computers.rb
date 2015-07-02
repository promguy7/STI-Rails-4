class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.string :owner
      t.string :type
      t.string :manufacturer

      t.timestamps
    end
  end
end
