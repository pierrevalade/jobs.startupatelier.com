class CreateSubscriptions < ActiveRecord::Migration
  def self.up
    create_table :subscriptions do |t|
      t.integer :subscriber_id
      t.integer :position_id

      t.timestamps
    end
    add_index :subscriptions, :subscriber_id
  end

  def self.down
    drop_table :subscriptions
  end
end
