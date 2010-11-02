class HomeController < ActionController::Base
  layout "application"
  
  def index
    @riubs= [1,3,5,7,9,"carita",13]
    @productos= [
        {:name=>"Manzana", :code=>"123"},
        {:name=>"Lechita", :code=>"124"},
        {:name=>"Granola", :code=>"143"},
        {:name=>"Banano", :code=>"163"},
        {:name=>"Pera", :code=>"183"}
      ]
  end
end
