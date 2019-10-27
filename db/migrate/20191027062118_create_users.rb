class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name, :default => ""
      t.string :login, :default => ""
      t.string :email, :default => ""
      t.string :avatar, :default => ""
      t.string :github_url, :default => ""

      t.timestamps
    end
  end
end
