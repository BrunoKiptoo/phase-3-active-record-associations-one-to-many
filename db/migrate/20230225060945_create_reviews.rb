class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id #this is our game id
      t.timestamps
    end

  end
end
