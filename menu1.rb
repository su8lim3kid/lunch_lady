require "pry"

class Menu

    
    def initialize
        @food = [ "steak ", "crab ", "lamb "]
    
        @sides = ["fries ", "salad "]
    
        @dessert = [ "ice cream ", "cake "]
    
        @choice = []
    choice_menu 
 end

def choice_menu

    puts "1) entree"
    puts "2) sides"
    puts "3) dessert"
    puts "4) Bill"
    puts "5) Exit"
    choice = gets.to_i
    
    case choice
    when 1
        @food.each {|val|
        puts "#{val}"}
        
        answers = gets.strip
        puts "good choice!! Can i get you something else? "
        @choice.push(answers)
        
    when 2
        @sides.each {|val|
        puts "#{val}"}
        answers = gets.strip 
        puts "good choice!! Can i get you something else? "
        @choice.push(answers)

    when 3
        
        @dessert.each {|val|
        puts "#{val}"}
        answers = gets.strip
        puts "good choice!! Can i get you something else?  "
        @choice.push(answers)

    when 4 
        puts "total"
        
        @choice.each {|val|
        puts "#{val}"}
        
        
        
    
    when 5
        puts "thank you come again"
        exit
        
        else
        puts"invalid choice"
    end 
    choice_menu

        end 
end