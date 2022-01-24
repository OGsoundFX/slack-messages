class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.text :content
      t.string :role
      t.string :batch_type
      t.string :link

      t.timestamps
    end
  end
end
