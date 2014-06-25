class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :time
      t.integer :people
      t.integer :expenditure

      t.timestamps
    end
  end
end
