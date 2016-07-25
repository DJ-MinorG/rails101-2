                  Prefix Verb   URI Pattern                                Controller#Action
        new_user_session GET    /users/sign_in(.:format)                   devise/sessions#new
            user_session POST   /users/sign_in(.:format)                   devise/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)                  devise/sessions#destroy
           user_password POST   /users/password(.:format)                  devise/passwords#create
       new_user_password GET    /users/password/new(.:format)              devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)             devise/passwords#edit
                         PATCH  /users/password(.:format)                  devise/passwords#update
                         PUT    /users/password(.:format)                  devise/passwords#update
cancel_user_registration GET    /users/cancel(.:format)                    devise/registrations#cancel
       user_registration POST   /users(.:format)                           devise/registrations#create
   new_user_registration GET    /users/sign_up(.:format)                   devise/registrations#new
  edit_user_registration GET    /users/edit(.:format)                      devise/registrations#edit
                         PATCH  /users(.:format)                           devise/registrations#update
                         PUT    /users(.:format)                           devise/registrations#update
                         DELETE /users(.:format)                           devise/registrations#destroy
          account_groups GET    /account/groups(.:format)                  account/groups#index
                         POST   /account/groups(.:format)                  account/groups#create
       new_account_group GET    /account/groups/new(.:format)              account/groups#new
      edit_account_group GET    /account/groups/:id/edit(.:format)         account/groups#edit
           account_group GET    /account/groups/:id(.:format)              account/groups#show
                         PATCH  /account/groups/:id(.:format)              account/groups#update
                         PUT    /account/groups/:id(.:format)              account/groups#update
                         DELETE /account/groups/:id(.:format)              account/groups#destroy
           account_posts GET    /account/posts(.:format)                   account/posts#index
                         POST   /account/posts(.:format)                   account/posts#create
        new_account_post GET    /account/posts/new(.:format)               account/posts#new
       edit_account_post GET    /account/posts/:id/edit(.:format)          account/posts#edit
            account_post GET    /account/posts/:id(.:format)               account/posts#show
                         PATCH  /account/posts/:id(.:format)               account/posts#update
                         PUT    /account/posts/:id(.:format)               account/posts#update
                         DELETE /account/posts/:id(.:format)               account/posts#destroy
              join_group POST   /groups/:id/join(.:format)                 groups#join
              quit_group POST   /groups/:id/quit(.:format)                 groups#quit
             group_posts GET    /groups/:group_id/posts(.:format)          posts#index
                         POST   /groups/:group_id/posts(.:format)          posts#create
          new_group_post GET    /groups/:group_id/posts/new(.:format)      posts#new
         edit_group_post GET    /groups/:group_id/posts/:id/edit(.:format) posts#edit
              group_post GET    /groups/:group_id/posts/:id(.:format)      posts#show
                         PATCH  /groups/:group_id/posts/:id(.:format)      posts#update
                         PUT    /groups/:group_id/posts/:id(.:format)      posts#update
                         DELETE /groups/:group_id/posts/:id(.:format)      posts#destroy
                  groups GET    /groups(.:format)                          groups#index
                         POST   /groups(.:format)                          groups#create
               new_group GET    /groups/new(.:format)                      groups#new
              edit_group GET    /groups/:id/edit(.:format)                 groups#edit
                   group GET    /groups/:id(.:format)                      groups#show
                         PATCH  /groups/:id(.:format)                      groups#update
                         PUT    /groups/:id(.:format)                      groups#update
                         DELETE /groups/:id(.:format)                      groups#destroy
                    root GET    /                                          groups#index
