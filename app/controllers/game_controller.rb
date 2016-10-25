class GameController < ApplicationController
  def user_plays_rock

moves = ["Rock", "Paper", "Scissors"]

@computer_move = moves.sample
# at symbol converts into an instance variable (no longer local)
# it helps to keep much of our logic in the view file

render("game/play_rock.html.erb")

end
end

class GameController < ApplicationController
  def user_plays_paper

moves = ["Rock", "Paper", "Scissors"]

@computer_move = moves.sample

render("game/play_paper.html.erb")

end
end

class GameController < ApplicationController
  def user_plays_scissors

moves = ["Rock", "Paper", "Scissors"]

@computer_move = moves.sample

render("game/play_scissors.html.erb")

end
end

# We had created a new file within the folder to set this up. The name had to be exactly as written (game_controller.rb)
# The next part of the recipe was to define a class to set up GameController (don't forget to put in "end")
# Capitalization matters in the case of classes; words are seprated with another capital letter; must start with a capital letter as well
# Then define a method with the "def" keyword; inside the method, we specify the name of the html file we will use (specify "render("file_name.erb")")
