Rails.application.routes.draw do
  root 'home#mainpage'
  get 'team_member' => 'home#anabella'
  get 'team_member_two' => 'home#aleja'
end

