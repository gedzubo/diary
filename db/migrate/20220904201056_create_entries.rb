class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.bigint :user_id
      t.boolean :private, default: true

      t.timestamps
    end
  end
end
