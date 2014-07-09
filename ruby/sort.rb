NUM_STUDENTS = 35
MAX_GRADE = 100

arr = Array.new(NUM_STUDENTS)

for i in (0..NUM_STUDENTS - 1)
	arr[i] = rand(MAX_GRADE + 1)
end

puts "Input list:"

for i in (0..NUM_STUDENTS - 1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end 

for i in (0..NUM_STUDENTS - 2)
	min_pos = i

	for j in (i + 1)..(NUM_STUDENTS - 1)
		if (arr[j] < arr[min_pos])
			min_pos = j
		end
	end 

	temp = arr[i]
	arr[i] = arr[min_pos]
	arr[min_pos] = temp
end


puts "Sorted list:"
	for i in (0..NUM_STUDENTS - 1)
		puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
	end 

