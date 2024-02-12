function [z_final] = reduce_z(z_initial)

z = z_initial;

while z > z_initial/2
    z = z-1;
end

z_final = z

end

% function file has to be in the same directory as main file
% so that main file can interact with function file