function names = get_inputNames( obj )
%GET_�NPUTNAMES Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(obj.input)
    names{i}=obj.input(i).name;
end