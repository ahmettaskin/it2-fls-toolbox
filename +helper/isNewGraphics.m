function out = isNewGraphics()
%T2F_�SNEWGRAPH�CS Summary of this function goes here
%   Detailed explanation goes here
verMatlab=ver('MATLAB');
if str2double(verMatlab.Version)>8.3
    out = true;
else
    out = false;
end
end


