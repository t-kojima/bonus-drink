require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }

  it 'amount 1 return 1' do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end

  it 'amount 3 return 4' do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end

  it 'amount 11 return 16' do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end

end
