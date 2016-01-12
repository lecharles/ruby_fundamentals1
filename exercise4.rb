for number in 1..100
  if ( ( number % 3 == 0 ) && ( number % 5 == 0 ) )
    puts "BitMaker"
  elsif ( number % 3 ) == 0
    puts "Bits"
  elsif ( number % 5 ) == 0
    puts "Makers"
  else puts number
  end
end
