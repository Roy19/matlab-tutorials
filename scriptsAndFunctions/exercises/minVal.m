function ret_min_val = minVal(vec)
	% Function takes a vector and returns the minimum
	% value of those vectors. Use sort() instead of min()
	%
	%		INPUT : vector of numbers
	%		OUTPUT:	minimum number in the vector
	
	% sorted is the sorted array, index is the 
	% array originally after it has been sorted
	[sorted, index] = sort(vec);
	
	% return ret_min_val
	ret_min_val = sorted(1);

endfunction
