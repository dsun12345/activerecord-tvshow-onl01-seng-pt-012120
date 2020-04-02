class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def change 
    add_column :season, :shows, :
    
  end 
  
  
  
end 