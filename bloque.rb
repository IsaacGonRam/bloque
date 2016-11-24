p ini = Time.now
def replace_vowels(arreglo)
	nuevo_arreglo = []
	palabra = arreglo[0]
	arreglo.each do |y|
        palabra = y.gsub(/[aeiou]/, "x")
		nuevo_arreglo << palabra
	end
	nuevo_arreglo
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]
sleep 1.2
fin = Time.now
p res = fin - ini 