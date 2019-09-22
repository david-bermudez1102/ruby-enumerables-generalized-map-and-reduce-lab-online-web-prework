# Your Code Here
def map(source_array)
  new_array = []
    i = 0
    while i < source_array.length do
      yield (new_array.push( source_array[i] * -1 ))
      i += 1
    end
    return new_array

end


def reduce(array)
  yield(array)
end
