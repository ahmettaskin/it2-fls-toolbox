function ranges = get_inputRanges( obj )
%GET_�NPUTRANGES Summary of this function goes here
%   Detailed explanation goes here
names=get_inputNames(obj);
for i=1:length(names)
    ranges{i}=obj.input(i).range;
end

