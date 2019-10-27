class CreateGithubItems < ActiveRecord::Migration[6.0]
  def change
    create_table :github_items do |t|
      t.string :repo_url
    end
  end
end
