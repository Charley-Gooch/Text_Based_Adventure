require_relative "Entity.rb"

class Player < Entity
  @pClass = nil
  @pMainhand = nil
  @pOffhand = nil
  @pHelmet = nil
  @pChestpiece = nil
  @pLeggings = nil
  
  def self.initialize(pClass, eName, eHealth, eResourse, eResourseCount, eStr, eCon, eAgi, eInt, eCha)
    @pClass = pClass
    super(eName, eHealth, eResourse, eResourseCount, eStr, eCon, eAgi, eInt, eCha)
  end
#GETTERS  
  def getPClass
    @pClass
  end
  
  def getPMainhand
    @pMainhand
  end
  
  def getPOffhand
    @pOffhand
  end
  
  def getPHelmet
    @pHelmet
  end
  
  def getPChestpiece
    @pChestpiece
  end
  
  def getPLeggings
    @pLeggings
  end
#SETTERS
  def setPMainhand(pMainhand)
    @pMainhand = pMainhand
  end
  
  def setPOffhand(pOffhand)
    @pOffhand = pOffhand
  end
  
  def setPHelmet(pHelmet)
    @pHelmet = pHelmet
  end
  
  def setPChestpiece(pChestpiece)
    @pChestpiece = pChestpiece
  end
  
  def setPLeggings(pLeggings)
    @pLeggings = pLeggings
  end
end