class Page < ApplicationRecord

  include Elasticsearch::Model
  # インデックスするフィールドの一覧
  # マッピング情報
  settings do
    mappings dynamic: 'false' do # 動的にマッピングを生成しない
      indexes :title, analyzer: 'kuromoji', type: 'string'
      indexes :body,  analyzer: 'kuromoji', type: 'string'
    end
  end
end
