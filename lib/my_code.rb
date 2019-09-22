# Your Code Here
def map(array)

array

yield

    i = 0
    while i < array.length do
      array[i] = array[i] * -1  # <== Unique work
      i += 1
    end


end


def reduce(array)
  yield(array)
end
