module LinkedList
  
  class List
    attr_accessor :head
    
    
  end

  class Node
    attr_accessor :next, :value
  
    def initialize(nxt, value)
      @next = nxt
      @value = value
    end
  
  end

  def printNodes(head)
    temp = head
    while !temp.nil?
      puts temp.value
      temp = temp.next
    end
  end

  def deleteNode(head, i)
    temp = head
    i = i-1
    i.times do
      temp = temp.next
    end
  
    temp.next = temp.next.next
  end
end



#to LOAD this... type in irb then load 'testing.rb'