require_relative "Entity.rb"

class Monster < Entity
  @mMainhand = nil
  @mOffhand = nil
  @mHelmet = nil
  @mChestpiece = nil
  @mLeggings = nil
  
  def initialize(eName, eHealth, eResourse, eResourseCount, eStr, eCon, eAgi, eInt, eCha)
    super(eName, eHealth, eResourse, eResourseCount, eStr, eCon, eAgi, eInt, eCha)
  end
  
  def getMMainhand
    @pMainhand
  end
  
  def getMOffhand
    @pOffhand
  end
  
  def getMHelmet
    @pHelmet
  end
  
  def getMChestpiece
    @pChestpiece
  end
  
  def getMLeggings
    @pLeggings
  end
#SETTERS
  def setMMainhand(pMainhand)
    @pMainhand = pMainhand
  end
  
  def setMOffhand(pOffhand)
    @pOffhand = pOffhand
  end
  
  def setMHelmet(pHelmet)
    @pHelmet = pHelmet
  end
  
  def setMChestpiece(pChestpiece)
    @pChestpiece = pChestpiece
  end
  
  def setMLeggings(pLeggings)
    @pLeggings = pLeggings
  end
end