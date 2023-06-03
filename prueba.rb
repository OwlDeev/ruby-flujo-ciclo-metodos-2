if Gem.win_platform?
    system "cls"
  else
    system "clear"
  end

numero = 0
print "numero pares del 0 al 20: "
begin
  numero += 1
  if numero.even?
    print numero
  end
end while numero <= 20

numero = 0
puts " "
print "numero impar del 0 al 20: "
begin
    numero += 1
    if !numero.even?
      print numero
    end
end while numero <= 20

numero = 0
puts " "
print "tabla de multiplicar del 0 al 9"
puts " "
begin
    numero += 1
    for i in 0..10
        numeroMultiplicado = i * numero
        if i < 10
            print "#{numero}x#{i}: #{numeroMultiplicado} - "
        else
            print "#{numero}x#{i}: #{numeroMultiplicado}"
        end
    end
    puts ""
end while numero < 9

puts " "
print "Triangulo"
puts " "
ladrillo = 3
3.times do |i|
    ladrillo = ladrillo - 1
    for i in 1..5
        if i <= ladrillo
            print "-"  
        elsif i > (5-ladrillo)
            print "-"
        else
            print "*"
        end
    end
    puts ""
end