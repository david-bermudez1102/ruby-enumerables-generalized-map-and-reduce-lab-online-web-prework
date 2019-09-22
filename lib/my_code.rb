# Your Code Here
def map(source_array)
    i = 0
    while i < source_array.length do
      source_array[i] = yield (source_array[i])
      i += 1
    end

    source_array
end


def reduce(array)
  yield(array)
end
