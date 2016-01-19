class Preference

  def self.get_preferences(max_pref = 10)
    preferences = Array.new

    (1..max_pref).each do |i|
      puts "\nWhat is your choice \# #{i}?"
      preferences << STDIN.gets.chomp
    end
    preferences
  end

end