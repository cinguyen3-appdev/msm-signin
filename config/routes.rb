Rails.application.routes.draw do
 

  # Routes for the Director resource:

  # CREATE
  post("/insert_director", { :controller => "directors", :action => "create" })
          
  # READ
  get("/directors", { :controller => "directors", :action => "index" })
  
  get("/directors/:path_id", { :controller => "directors", :action => "show" })
  
  # UPDATE
  
  post("/modify_director/:path_id", { :controller => "directors", :action => "update" })
  
  # DELETE
  get("/delete_director/:path_id", { :controller => "directors", :action => "destroy" })

  #------------------------------

  # Routes for the Movie resource:

  # CREATE
  post("/insert_movie", { :controller => "movies", :action => "create" })
          
  # READ
  get("/movies", { :controller => "movies", :action => "index" })
  
  get("/movies/:path_id", { :controller => "movies", :action => "show" })
  
  # UPDATE
  
  post("/modify_movie/:path_id", { :controller => "movies", :action => "update" })
  
  # DELETE
  get("/delete_movie/:path_id", { :controller => "movies", :action => "destroy" })

  #------------------------------

end
