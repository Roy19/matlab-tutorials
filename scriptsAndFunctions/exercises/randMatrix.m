function matrx = randMatrix(m,n)
    % This function creates a random matrix of size mxn.
    % Then returns that matrix multiplied with another 
    % random number.
    
    %          INPUT : m and n dimensions
    %          OUTPUT: random matrix of size mxn
    mat = randn(m,n);
    rand_num = rand(1);
    
    matrx = mat * rand_num;
endfunction