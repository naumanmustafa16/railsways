class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
