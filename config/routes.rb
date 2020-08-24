Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"  #ビューを実装するための仮のルーティング設定/ルートパスへのアクセスがあれば"message#index"が呼び出される
end
