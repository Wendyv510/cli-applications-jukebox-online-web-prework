songs = [
  "Pheonix -1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too much",
  "The Naked and The Famous- Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Pheonix -Consolation Prizes",
  "Harry Chapin - Cats in the Cradle", 
  "Amos Lee- Keep it Loose, Keep it Tight"
  ]
  
  def say_hello(name)
    "Hi #{name}!"
  end 
  
  puts "Enter your name:"
  users_name = gets.strip
  
  puts say_hello(users_name) 
