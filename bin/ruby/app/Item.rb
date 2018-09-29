class Item
  
  @iName = nil
  @iDurability = nil
  @iDescription = nil
  
  def initialize(iName, iDurability, iDescription)
    @iName = iName
    @iDurability = iDurability
    @iDescription = iDescription
  end
#GETTERS
  def getIName
    @iName
  end
  
  def getIDurability
    @iDurability
  end
  
  def getIDescription
    @iDescription
  end
#SETTERS
  def setIDurability(iDurability)
    @iDurability = iDurability
  end
end
