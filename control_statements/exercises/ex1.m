vec = randn(15);

for i = 1:length(vec)
    if i == 1
        vi = 'st';
    elseif i == 2
        vi = 'nd';
    elseif i == 3
        vi = 'rd';
    else
        vi = 'th';
    end

    if vec(i) > 1
        fprintf('%d%s element %d is > 1\n', i, vi, vec(i));
    elseif vec(i) < 1
        fprintf('%d%s element %d is < 1\n', i, vi, vec(i));
    else
        fprintf('%d%s element %d is = 1\n', i, vi, vec(i));
    end
end
