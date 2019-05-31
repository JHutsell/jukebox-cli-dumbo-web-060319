songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, idx|
    puts "#{idx + 1}. #{song}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song_choice = gets.chomp
  songs.each_with_index do |song, idx|
    if song_choice.to_i == idx 
      puts "playing #{songs[i - 1]}"
    elsif song_choice == song 
      puts "playing #{song[i]}"
    else
      puts "Invalid input, please try again"
    end
  end
end

def exit_jukebox 
  puts "Goodbye"
end


def run 
  puts help
  loop do 
    puts "Please enter a command:"
    input = gets.chomp
    case input 
      when "list"
        puts list(songs)
      when "play"
        play(songs)
      when 
    
    
  end
  
end
