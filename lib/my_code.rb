# Your Code Here
def map(array)
  new = []
    i = 0
    while i < source_array.length do
      yield new.push( source_array[i] * -1 ) 
      i += 1
    end
    return new

end


def reduce(array)
  yield(array)
end
