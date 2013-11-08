class Teen
  
  def initialize
    puts "What do you want to ask our Timmy?"
    message = gets.chomp
    evaluate_message
  end

  def evaluate_message
    if yell #yell method returns true boolean
      puts "Woah, chill out!"
    elsif question #question method returns true boolean
      puts "Sure..... "
    elsif #silence method returns true boolean
      puts "Fine be that way"
    else
      puts "Whatever"
    end
  end

  def yell
    if message == message.upcase
      true
    else
      false
    end
  end

  def question
    if message.include? "?"
      true
    else
      false
    end

  end

  def silence
    if message == nil || message == "..." || message == " "
      true
    else
      false
    end              
  end
end
