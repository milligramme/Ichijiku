class CreateChips < ActiveRecord::Migration
  def self.up
    create_table :chips do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :chips
  end
end
