#using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
def using_push(array, string)
  array.push(string)
end

#using_unshift takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
def using_unshift(array, string)
  array.unshift(string)
end

#using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element
def using_pop(array)
  array.pop
end

#using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element
def pop_with_args(array)
  array.pop[2]
end