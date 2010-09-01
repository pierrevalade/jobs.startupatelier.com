class CreatePositions < ActiveRecord::Migration
  def self.up
    create_table :positions do |t|
      t.integer :sector_id
      t.string :name

      t.timestamps
    end
    add_index :positions, :sector_id
  end

  def self.down
    drop_table :positions
  end
end
