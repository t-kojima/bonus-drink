require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }

  it 'input 1 to 13' do
    expect(BonusDrink.total_count_for(1)).to eq 1
    expect(BonusDrink.total_count_for(2)).to eq 2
    expect(BonusDrink.total_count_for(3)).to eq 4
    expect(BonusDrink.total_count_for(4)).to eq 5
    expect(BonusDrink.total_count_for(5)).to eq 7
    expect(BonusDrink.total_count_for(6)).to eq 8
    expect(BonusDrink.total_count_for(7)).to eq 10
    expect(BonusDrink.total_count_for(8)).to eq 11
    expect(BonusDrink.total_count_for(9)).to eq 13
    expect(BonusDrink.total_count_for(10)).to eq 14
    expect(BonusDrink.total_count_for(11)).to eq 16
    expect(BonusDrink.total_count_for(12)).to eq 17
    expect(BonusDrink.total_count_for(13)).to eq 19
    expect(BonusDrink.total_count_for(14)).to eq 20
  end

end
