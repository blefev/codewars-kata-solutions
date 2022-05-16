# Create a Warrior class
# It must support level, rank, experience, achievements, training(event), and battle(enemy_level) methods
class Warrior
  attr_reader :level, :rank, :experience, :achievements
  
  @@ranks = [
    "Pushover", "Novice", "Fighter", "Warrior", "Veteran", "Sage", "Elite", "Conqueror", "Champion", "Master", "Greatest"
  ]
  
  def initialize
    @experience = 0
    @achievements = []
    @level = 1
    self.addXp(100)
    self.setRank
  end
  
  def training event
    desc, xp, lvlReq = event
    
    if @level >= lvlReq
      self.addXp xp
      @achievements.push(desc)
      desc
    else
      "Not strong enough"
    end
  end
  
  def battle lvl
    return "Invalid level" if not lvl.between?(1,100)
    ldiff = @level - lvl
    
    if ldiff == 0
      self.addXp 10
    elsif ldiff == 1
      self.addXp 5
    elsif ldiff <= -1
      rdiff = self.nRank(@level) - self.nRank(lvl)
      return "You've been defeated" if (rdiff <= -1 and ldiff <= -5)
    
      self.addXp (20 * (ldiff * ldiff).abs)
    end
    
    if ldiff >= 2
      return "Easy fight"
    elsif [0,1].include? ldiff
      return "A good fight"
    elsif ldiff < 0
      return "An intense fight"
    end
  end
  
  protected
  def setRank
    @rank = @@ranks[self.nRank(@level)]
  end
  
  def addXp amt
    @experience = amt >= 10000 ? 10000 : @experience + amt
    @level = @experience / 100
    self.setRank
  end
  
  def nRank lvl
    (lvl / 10.0).floor
  end
end