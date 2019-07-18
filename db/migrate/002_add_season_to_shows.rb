class AddSeasonToShows < ActiveRecord[5.2]
  
  def change 
    add_column :shows, :season, :integer
  end
  
end 