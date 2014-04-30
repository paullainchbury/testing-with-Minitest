class Bob

  def hey(message)

    def shouting?(message)
      message == message.upcase
    end

    def question?(message)
      message[-1, 1] == "?"
    end

    def characters?(message)
      /[a-zA-z]+/ =~ message
      # Need to find out why it doesn't work the other way around!
    end

    def nothing?(message)
      message.strip.empty?
    end


    case
  
    
    when nothing?(message)
      'Fine. Be that way!'
    when shouting?(message) && characters?(message)
      'Woah, chill out!'
    when question?(message)
    'Sure.'""
    else
      'Whatever.'
    end

  end

end