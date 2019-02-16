require 'pry'

def get_first_name_of_season_winner(data, season)
seasonArray = data[season]

  seasonArray.each do |element| 
	  element.each do |key, value|
		  if key == :status && value == "Winner"
		    binding.pry 
			  winnerName = :name
		  end
	  end
	end
	
 
  # code here
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
