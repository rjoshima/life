class Page < ApplicationRecord
  # include PagesSearchable

  # settings do
  #   mappings dynamic: 'false' do # 動的にマッピングを生成しない
  #     indexes :title, analyzer: 'kuromoji', type: 'string'
  #     indexes :body,  analyzer: 'kuromoji', type: 'string'

end
