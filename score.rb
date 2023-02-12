score = 70

if (score >= 50 || score <=100) && score >=80 #(score>=50 or score<=100) and (score>=80)
 puts "得点は50点以上または100店以下で、かつ80点以上です。"
end

if score >= 50 || (score <=100 && score >= 80) #(score>=50) or (80<= score <= 100)
 puts"特典は50以上、または80点以上100点以下です。"
end