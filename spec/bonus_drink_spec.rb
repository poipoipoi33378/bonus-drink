require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  #specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  describe 'total_count_for' do
    context 'amount 0' do
      it 'total 0' do
        expect(BonusDrink.total_count_for(0)).to eq 0
      end
    end

    context 'amount 1' do
      it 'total 1' do
        expect(BonusDrink.total_count_for(1)).to eq 1
      end
    end

    context 'amount 3' do
      it 'total 4' do
        expect(BonusDrink.total_count_for(3)).to eq 4
      end
    end

    context 'amount 8' do
      it 'total 11' do
        expect(BonusDrink.total_count_for(8)).to eq 11
      end
    end

    context 'amount 9' do
      it 'total 13' do
        expect(BonusDrink.total_count_for(9)).to eq 13
      end
    end

    context 'amount 10' do
      it 'total 14' do
        expect(BonusDrink.total_count_for(10)).to eq 14
      end
    end

    context 'amount 11' do
      it 'total 16' do
        expect(BonusDrink.total_count_for(11)).to eq 16
      end
    end

    context 'amount 100' do
      it 'total ?' do
        expect(BonusDrink.total_count_for(100)).to eq 149
      end
    end

  end
end