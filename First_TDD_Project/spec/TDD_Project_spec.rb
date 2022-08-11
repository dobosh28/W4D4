require 'TDD_Project'

describe 'my_uniq' do
    let(:array_1) { [1, 2, 1, 3, 3] }

    it "should return unique elements in the order in which they first appeared" do
        expect(my_uniq(array_1)).to eq([1, 2, 3])
    end


    it "should not use the built-in Array#uniq or Array#uniq!" do
        expect(arr_1).to_not receive(:uniq)
        expect(arr_1).to_not receive(:uniq!)
    end

    #mutation
end