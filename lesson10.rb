class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Burudōzā < Car
end

Burudōzā = Burudōzā.new
Burudōzā.run(5)
