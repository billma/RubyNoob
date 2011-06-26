#!/usr/bin/env ruby

require 'linkedlist'
include LinkedList

if __FILE__ == $0
  head = Node.new(nil, 0)
  
  iterator = head
  
  (1..10).each do |n|
    temp = Node.new(nil, n)
    iterator.next = temp
    iterator = temp
  end
  
  deleteNode(head, 4)
  
  printNodes(head)
  
  
  puts "END OF PRINT"
end