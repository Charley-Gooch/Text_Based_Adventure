require_relative "Text_Printer"

$confirmation = false
def ccStart
  text_print("classes")
  processing()
end
$selection = nil
def processing
  while $confirmation == false do
    if $selection == nil
    $selection = gets.chomp.downcase
    end
    if $selection == "brute" || $selection == "ranger" || $selection == "warrior" || $selection == "wizard"
      text_print("class_#{$selection}")
      puts "to confirm your choice, please type 'confirm', else type another class to view"
      conf = gets.chomp.downcase
      if conf == "confirm"
        $confirmation = true
        return $selection
      elsif
        $selection = conf
        processing()
      end
    else
      puts "this is not a valid class. please enter: brute, ranger, warrior or wizard."
      $selection = nil
    end
  end
end