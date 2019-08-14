# Your Code Here
# describe 'my own map' do
  # it "returns an array with all values made negative" do
  #   expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
  # end

def map(array)
  current_element = 0
new_array = []
while current_element < array.length 
  new_array << yield(array[current_element])
  current_element +=1
  end
  return new_array
end

# describe 'my own reduce' do
#   it "returns a running total when not given a starting point" do
#     source_array = [1,2,3]
#     expect(reduce(source_array){|memo, n| memo + n}).to eq(6)

def my_own_reduce(source_array, starting_point = 0)
  current_element = 0
  if starting_point=0  
  new_array = []
while current_element < array.length 
  new_array << yield(source_array[current_element])
  current_element +=1
  yield
  new_array
  end
end
  return new_array
end




