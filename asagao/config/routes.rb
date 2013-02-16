Asagao::Application.routes.draw do
  root to: "top#index" #rootメソッドはto:"コントローラ名#アクション名"と指定すると/の場合のルーティングを指定できる
  get "about" => "top#about", as: "about"  #/以外はそれぞれのメソッド "パス" => "コントローラー名#アクション名"とする asで名前をつける事ができる。
  get "lesson/:action(/:name)" => "lesson"
end
