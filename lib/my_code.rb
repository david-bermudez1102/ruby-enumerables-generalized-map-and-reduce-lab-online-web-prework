# Your Code Here
def map(source_array)
    i = 0
    while i < source_array.length do
      source_array[i] = yield (source_array[i])
      i += 1
    end
    source_array
end


def reduce(source_array, starting_point="0")
  i = 0
  total = 0

  while i < source_array.length do
    starting_point = yield (source_array[i] + starting_point)
    total = starting_point
    i += 1
  end

  total
end
