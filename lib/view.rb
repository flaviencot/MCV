
    require 'pry'

class View

  def create_gossip
    puts "Quel est ton nom ?"
    print "> "
    author = gets.chomp
    puts "Quel est le potin que tu veux balancer ?"
    print "> "
    content = gets.chomp
    return { author: author, content: content }
  end

end



