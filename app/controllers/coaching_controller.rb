class CoachingController < ApplicationController
 def ask

 end

 def answer
    params[:question]
   if params[:question] == "j'y vais"
    @answer = 'BRAVO tu déchires'
   else
     @answer = "I don't care, get dressed and go to work!"
   end
 end

end
