class CoachingController < ApplicationController
  def answer
    answers = ["There used to be a street named after Chuck Norris, but it was changed because nobody crosses Chuck Norris and lives.",
               "Chuck Norris has already been to Mars; that's why there are no signs of life.",
               "Chuck Norris died 20 years ago, Death just hasn't built up the courage to tell him yet.",
               "Chuck Norris and Superman once fought each other on a bet. The loser had to start wearing his underwear on the outside of his pants.",
               "Some magicans can walk on water, Chuck Norris can swim through land."]
    @question = params[:question]
    @answer = answers.sample
  end

  def ask
  end
end
