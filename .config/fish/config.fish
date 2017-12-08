set EDITOR "vim"

function fish_greeting
  ruby -e 'l=["Progress is measured in inches, not in miles.", 
              "Some complain, some code.",
              "CodeHoarder?",
              "Negative words take energy. Positive words give energy.",
              "Accept the playing field for what it is.",
              "Predominant, patronizing, cynical?",
              "Loudmouth!",
              "Happy, but serious.",
              "pride-in-work, pride-in-achievement, pride-in-contribution.",
              "Skip the prestige."
             ]; puts l[rand(l.size)]'
end
