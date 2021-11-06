def water_status(minutes)
  if inutes < 7
    puts "the water is not boiling yet."
  elsif minutes == 7
    puts "it's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"

  else
    puts "Hot! Hot! Hot!"
  end
end
