require_relative "Entity"
require_relative "Item"
require_relative "Text_Printer"

def ccStart
  confirmation = false
  text_print("classes.txt")
  while confirmation == false do
    selection = gets.chomp.downcase
    if selection == "brute" || selection == "ranger" || selection == "warrior" || selection == "wizard"
      text_print("#{selection}.txt")
      puts "to confirm your choice, please type 'confirm', else type another class to view"
      if gets.chomp.downcase == "confirm"
        pClass = selection
      end
    else
      puts "this is not a valid class. please enter: brute, ranger, warrior or wizard."
    end
  end
  return pClass
end