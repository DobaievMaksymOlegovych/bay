bay = {
	"продукти" =>"Яйця: 10
Хліб: 2
Ковбаса: 3кг",
	"матер?али" => "Гіпс: 2мішка
Дерево: 15м"
}

puts 'Що бажаєте переглянути'
choice = gets.chomp.downcase.to_s
if bay.has_key?(choice)
	puts "#{bay[choice]}"
elsif choice == "все"
	puts bay.values
else
	puts 'Запит не виконано'
end 