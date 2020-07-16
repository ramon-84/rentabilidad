precio=ARGV[0].to_i
utilidad=ARGV[1].to_i
gasto=ARGV[2].to_i
utilidad=precio*utilidad-gasto

if utilidad>0
    utilidad=utilidad*0.65
    puts "La utilidadidad es de #{utilidad} dolares"
else
    puts "Su proyecto no tiene utilidadidad positiva, y es #{utilidad} dolares"

end

