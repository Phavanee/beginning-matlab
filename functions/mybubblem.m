function [o1] = mybubble(a1)
    for i = 1:(length(a1)-1)
        for j = 1:(length(a1)-1)
            if(a1(j) > a1(j+1))
                temp = a1(j);
                a1(j) = a1(j+1);
                a1(j+1) = temp;
            end
        end
    end
    disp(a1)
end