vec = 1:6;

try
    for i = 1:7
        disp(['Number ' num2str(vec(i))]);
    end
catch me;
end
