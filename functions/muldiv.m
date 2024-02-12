function [o1,o2] = muls(a1,a2)
    o1 = mul(a1,a2)
    o2 = div(a1,a2)
end
    
function [output1] = mul(input1,input2)
    output1 = input1 * input2
end

function [output2] = div(input1,input2)
    output2 = input1/input2
end

