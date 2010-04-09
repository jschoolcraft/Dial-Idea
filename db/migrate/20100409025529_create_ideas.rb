class CreateIdeas < ActiveRecord::Migration
  def self.up
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.string :pain_reliever
      t.string :money_multiplier
      t.integer :demand
      t.integer :cost
      t.integer :frequency
      t.integer :revenue

      t.timestamps
    end
  end

  def self.down
    drop_table :ideas
  end
end
