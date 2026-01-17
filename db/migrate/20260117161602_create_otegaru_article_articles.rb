class CreateOtegaruArticleArticles < ActiveRecord::Migration[8.1]
  def change
    create_table :otegaru_article_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
