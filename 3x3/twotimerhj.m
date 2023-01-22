function twotimerhj(handles)
global ssttt
n=linspace(1,100000,100000);
ssttt=0;

x=0;
g=x;
m=0;
for it=1:100000
    
    g=g+x+1;
    handles.seconds.String=num2str(g);
    handles.minutes.String=num2str(m);
    if g>=60
        g=0;
        m=m+1;
    end
    pause(.01)
    if ssttt==1
        break
    end


end
end
