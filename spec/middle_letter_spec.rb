 require 'middle_letter'

#  ```ruby
# get_middle("test") # => "es"
# get_middle("testing") # => "t"
# get_middle("middle") # => "dd"
# get_middle("A") # => "A"
# get_middle("of") # => "of"
# ```

# Input  | Output
# "A"       | "A"
# "of"      | "of"
# "testing" | "t"
# "test"    | "es"
# "middle"  | "dd"

describe 'middle_letter method' do
  
  it 'should return single character if single entered' do
    expect(middle_letter("A")).to eq "A"
  end

  it 'should return 2 characters if word if 2 characters long' do
    expect(middle_letter("of")).to eq "of"
  end

  it 'should return the middle character if string length is odd' do
    expect(middle_letter("testing")).to eq "t"
  end

  it 'should return middle 2 characters in even length words greater than 2 chars' do
    expect(middle_letter("test")).to eq "es"
  end

  it 'should return middle 2 characters in even length words greater than 2 chars' do
    expect(middle_letter("middle")).to eq "dd"
  end

end