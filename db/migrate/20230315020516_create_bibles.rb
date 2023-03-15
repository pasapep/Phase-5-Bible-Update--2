class CreateBibles < ActiveRecord::Migration[7.0]
  def change
    create_table :bibles do |t|
      t.integer :bible_id
      t.string :book
      t.integer :chapter

      t.timestamps
    end
  end
end
