require_relative "Text_Printer"
require_relative "Character_Creation"
require_relative "Player"

def main()
  #ccStart()
  #player = Player.new
  #player.initialize()
  getClassData()
end

def getClassData()
  File.foreach("texts/class_wizard.txt").find do |line|
    if line[0] == '+' || line[0] == '-' || line[0] == '='
      puts line
    end
  end
end


main()