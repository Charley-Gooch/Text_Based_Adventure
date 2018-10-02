require_relative "Text_Printer"
require_relative "Character_Creation"
require_relative "Player"

def main()
  ccStart()
  #player = Player.new
  #player.initialize()
  #getClassData("brute")
end

def getClassData(class_name)
  @class_name = class_name
  File.foreach("texts/class_#{@class_name}.txt").find do |line|
    if line[0] == '+' || line[0] == '-' || line[0] == '='
      puts line
    end
  end
end


main()