function y = conversor(x)
if x==[1;0;0;0;0;0]
    y=100000;
end
if x==[0;1;0;0;0;0]
    y=010000;
end
if x==[0;0;1;0;0;0]
    y=001000;
end
if x==[0;0;0;1;0;0]
    y=000100;
end

if x==[0;0;0;0;1;0]
    y=000010;
end
if x==[0;0;0;0;0;1]
    y=000001;
end
if x==[0;0;0;0;0;0]
    y=000000;
end
end

