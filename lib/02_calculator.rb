def add(v1, v2)
 result = v1 + v2
 return result
end

def subtract(v1, v2)
  result = v1 - v2
  return result
end

def sum(values)
  result = 0
  values.each do |value|
    result = result + value
  end
  return result
end

def multiply(v1, v2)
  result = v1 * v2
  return result
end
 def power(v1, v2)
   result = v1**v2
   return  result
 end

 def factorial(n)
   return (1..n).reduce(1, :*)
 end
