class Entity
  
  @eName = nil
  @eHealth = nil
  @eResourse = nil
  @eResourseCount = nil
  @eStr = nil
  @eCon = nil
  @eAgi = nil
  @eInt = nil
  @eCha = nil
  
  def initialize(eName, eHealth, eResourse, eResourseCount, eStr, eCon, eAgi, eInt, eCha)
    @eName = eName
    @eHealth = eHealth
    @eResourse = eResourse
    @eResourseCount = eResourseCount
    @eStr = eStr
    @eCon = eCon
    @eAgi = eAgi
    @eInt = eInt
    @eCha = eCha
  end
  
  def getName
    @eName
  end
  
  def getHealth
    @eHealth
  end
  
  def getResource
    @eResourse
  end
  
  def getResourceCount
    @eResourseCount
  end
  
  def setResourceCount(resourse_count)
    @eResourseCount = resourse_count
  end
  
  def setHealth(health_count)
    @eHealth = health_count
  end
end