class CreateSubscribers < ActiveRecord::Migration
  def self.up
    create_table :subscribers do |t|
      t.string :email
      t.integer :sector_id

      t.timestamps
    end
    add_index :subscribers, :sector_id
  end

  def self.down
    drop_table :subscribers
  end
end
