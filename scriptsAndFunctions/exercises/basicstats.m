function stats = basicstats(invar)
  % This function computes the mean, sum, standard deviation of
  % a list of numbers given to it.
  %       INPUT: vector of numbers of size >= 3
  %       OUTPUT: a vector containing [mean sum standard-deviation]

  %% input checks
  % check atleast 3 elements long vector

  %% compute the basic statistics

  % compute mean
  m_mean = mean(invar);
  % compute sum
  m_sum = sum(invar);
  % compute standard deviation
  m_stddev = std(invar);

  %% display the results in command window

  % used disp() to display the output to the commapnd window
  disp(['Mean = ' num2str(m_mean)]);
  disp(['Sum = ' num2str(m_sum)]);
  disp(['Standard deviation = ' num2str(m_stddev)]);

  %% prepare the output
  stats = [m_mean m_sum m_stddev];
endfunction