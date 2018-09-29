require_relative "Item.rb"

class Armour < Item
  @aDefence = nil
  @aBonuses = nil
  def initialize(aDefence, aBonuses = nil, iName, iDurability, iDescription)
    @aDefence = aDefence
    @aBonuses = aBonuses
    super(iName, iDurability, iDescription)
  end
#GETTERS
  def getADefence
    @aDefence
  end
  
  def getABonuses
    @aBonuses
  end
end