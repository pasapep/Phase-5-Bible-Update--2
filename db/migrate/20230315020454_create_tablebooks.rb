class CreateTablebooks < ActiveRecord::Migration[7.0]
  def change
    create_table :tablebooks do |t|
      t.integer :bible_id
      t.integer :user_id
      t.string :date
      t.integer :progress

      t.timestamps
    end
  end
end
