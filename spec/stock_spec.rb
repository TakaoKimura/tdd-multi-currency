require 'stock'

describe Stock do

  describe do
    context '銘柄と数量を表示する' do
      it do
        result = Stock.new("IBM",1000)
        expect(result.name).to eq("IBM")
        expect(result.number).to eq(1000)
      end
    end
  end
end



