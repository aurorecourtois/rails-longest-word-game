Rails.application.routes.draw do
  get 'words/game' => 'words#game'

  get 'words/score' => 'words#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
