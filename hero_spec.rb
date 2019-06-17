require './hero.rb'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike' #аналог hero.name = 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110 #должно быть равно 110
  end

end