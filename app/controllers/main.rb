MobileAppPoc.controllers :main do
  get :index, :map => "/" do
     render 'main/index', :layout => "mobile"
  end

  get :map do
    render 'main/map', :layout => "mobile"
  end

end
