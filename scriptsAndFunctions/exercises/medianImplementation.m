function med = medianImplementation(vec)
	% This function calculates the median of
	% the elements in the vector
	%		INPUT: vector of numbers
	%		OUTPUT: median of the numbers
	
	% first sort all the numbers
	vec1 = sort(vec);
	
	% find the number of elements
	vec_size = length(vec1);
	
	% if n is even, median = (vec[length / 2] + vec[length /2 + 1])/2
	if (mod(vec_size, 2) == 0)
		med = (vec1(int32(vec_size / 2)) + vec1(int32((vec_size + 2) / 2))) / 2;
	else
		med = vec1(int32(vec_size / 2));
	endif
endfunction
	