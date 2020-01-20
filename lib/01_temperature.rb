def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) / 1.8
  return celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = celsius_degrees * 1.8 + 32
  return fahrenheit
end

def perfom
  ftoc(32)
  ftoc(212)
  ftoc(98.6)
  ftoc(68)
  ctof(0)
  ctof(100)
  ctof(20)
  ctof(37)

end

perfom
