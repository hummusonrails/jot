class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :state
      t.string :source_url
      t.integer :assignee_id

      t.timestamps
    end
  end
end
