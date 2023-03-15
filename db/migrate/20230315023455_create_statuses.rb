class CreateStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :statuses do |t|
      t.integer :user_id
      t.integer :progress

      t.timestamps
    end
  end
end
