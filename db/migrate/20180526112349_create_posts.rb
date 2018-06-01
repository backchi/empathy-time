class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
       t.string :title
      t.integer :interval
      t.integer :starttime
      t.integer :fintime
      t.integer :startday
      t.integer :days
      t.timestamps
    end
  end
end
