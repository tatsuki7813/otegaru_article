module OtegaruArticle
  class Article < ApplicationRecord
    enum :status, { draft: 0, published: 1, trashed: 2 }
  end
end
