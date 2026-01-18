class AddStatusToArticle < ActiveRecord::Migration[8.1]
  def change
    add_column :otegaru_article_articles, :status, :integer, default: 0
  end
end
