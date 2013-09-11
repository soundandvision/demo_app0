class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.column :user_id, :string

      t.timestamps
    end
  end
end
