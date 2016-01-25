class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :description
      t.datetime :created_at
      t.datetime :modified_at

    end
  end
end
