class Gratitudes
  def initialize
    @all_gratitudes = []
  end
  
  def add(gratitude)
    @all_gratitudes.push(gratitude)
  end

  def format
    formatted = "Be grateful for: "
    formatted += @all_gratitudes.join(", ")
    return formatted
  end
end
