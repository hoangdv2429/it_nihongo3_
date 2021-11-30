before_action:set_book, only:[:show, :edit, :update, :destroy]
before_action: authenticate_user!