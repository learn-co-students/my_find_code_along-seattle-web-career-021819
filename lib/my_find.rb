#require 'pry'

def my_find(collections)

  i = 0

  while i < collections.length
    return collections[i] if yield(collections[i])
    i +=1
    end

  end
