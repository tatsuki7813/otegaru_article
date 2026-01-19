module ArticleRecordable
  extend ActiveSupport::Concern

  included do
    enum :status, { draft: 0, published: 1, trashed: 2 }
  end
end
