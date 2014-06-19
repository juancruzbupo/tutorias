def missing_number n
	contador = 1
	n.each{|i|
		if i == contador
			contador = i + 1
		else
			return contador
		end
		}
end