class AddActableToItems < ActiveRecord::Migration[6.0]
  def change
    change_table :items do |t|
      t.actable
    end
  end
end
