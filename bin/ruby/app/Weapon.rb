require_relative "Item.rb"

class Weapon < Item
  @wDamage = nil
  @wBonuses = nil
  def initialize(wDamage, wBonuses = nil, iName, iDurability, iDescription)
    @wDamage = wDamage
    @wBonuses = wBonuses
    super(iName, iDurability, iDescription)
  end
#GETTERS
  def getWDamgae
    @wDamage
  end
  
  def getWBonuses
    @wBonuses
  end
end