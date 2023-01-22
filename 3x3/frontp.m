function frontp(handles)

f1 = findobj('Tag','f1');
f2 = findobj('Tag','f2');
f3 = findobj('Tag','f3');
f4 = findobj('Tag','f4');
f5 = findobj('Tag','f5');
f6 = findobj('Tag','f6');
f7 = findobj('Tag','f7');
f8 = findobj('Tag','f8');
f9 = findobj('Tag','f9');
u7 = findobj('Tag','u7');
u8 = findobj('Tag','u8');
u9 = findobj('Tag','u9');
r1 = findobj('Tag','r1');
r4 = findobj('Tag','r4');
r7 = findobj('Tag','r7');
d1 = findobj('Tag','d1');
d2 = findobj('Tag','d2');
d3 = findobj('Tag','d3');
l3 = findobj('Tag','l3');
l6 = findobj('Tag','l6');
l9 = findobj('Tag','l9');
f1x=f1.XData;
f1y=f1.YData;
f1z=f1.ZData;

f2x=f2.XData;
f2y=f2.YData;
f2z=f2.ZData;

f3x=f3.XData;
f3y=f3.YData;
f3z=f3.ZData;

f4x=f4.XData;
f4y=f4.YData;
f4z=f4.ZData;

f5x=f5.XData;
f5y=f5.YData;
f5z=f5.ZData;

f6x=f6.XData;
f6y=f6.YData;
f6z=f6.ZData;

f7x=f7.XData;
f7y=f7.YData;
f7z=f7.ZData;

f8x=f8.XData;
f8y=f8.YData;
f8z=f8.ZData;

f9x=f9.XData;
f9y=f9.YData;
f9z=f9.ZData;

u7x=u7.XData;
u7y=u7.YData;
u7z=u7.ZData;

u8x=u8.XData;
u8y=u8.YData;
u8z=u8.ZData;

u9x=u9.XData;
u9y=u9.YData;
u9z=u9.ZData;

r1x=r1.XData;
r1y=r1.YData;
r1z=r1.ZData;

r4x=r4.XData;
r4y=r4.YData;
r4z=r4.ZData;

r7x=r7.XData;
r7y=r7.YData;
r7z=r7.ZData;

d3x=d3.XData;
d3y=d3.YData;
d3z=d3.ZData;

d2x=d2.XData;
d2y=d2.YData;
d2z=d2.ZData;

d1x=d1.XData;
d1y=d1.YData;
d1z=d1.ZData;

l9x=l9.XData;
l9y=l9.YData;
l9z=l9.ZData;

l6x=l6.XData;
l6y=l6.YData;
l6z=l6.ZData;
l3x=l3.XData;
l3y=l3.YData;
l3z=l3.ZData;
f1.XData = f7x;
f1.YData = f7y;
f1.ZData = f7z;
f1.Tag = 'f7';
f2.XData = f4x;
f2.YData = f4y;
f2.ZData = f4z;
f2.Tag = 'f4';
f3.XData = f1x;
f3.YData = f1y;
f3.ZData = f1z;
f3.Tag = 'f1';
f4.XData = f8x;
f4.YData = f8y;
f4.ZData = f8z;
f4.Tag = 'f8';
f5.XData = f5x;
f5.YData = f5y;
f5.ZData = f5z;
f5.Tag = 'f5';
f6.XData = f2x;
f6.YData = f2y;
f6.ZData = f2z;
f6.Tag = 'f2';
f7.XData = f9x;
f7.YData = f9y;
f7.ZData = f9z;
f7.Tag = 'f9';
f8.XData = f6x;
f8.YData = f6y;
f8.ZData = f6z;
f8.Tag = 'f6';
f9.XData = f3x;
f9.YData = f3y;
f9.ZData = f3z;
f9.Tag = 'f3';
u7.XData = l9x;
u7.YData = l9y;
u7.ZData = l9z;
u7.Tag = 'l9';
u8.XData = l6x;
u8.YData = l6y;
u8.ZData = l6z;
u8.Tag = 'l6';
u9.XData = l3x;
u9.YData = l3y;
u9.ZData = l3z;
u9.Tag = 'l3';
r1.XData = u7x;
r1.YData = u7y;
r1.ZData = u7z;
r1.Tag = 'u7';
r4.XData = u8x;
r4.YData = u8y;
r4.ZData = u8z;
r4.Tag = 'u8';
r7.XData = u9x;
r7.YData = u9y;
r7.ZData = u9z;
r7.Tag = 'u9';
d3.XData = r1x;
d3.YData = r1y;
d3.ZData = r1z;
d3.Tag = 'r1';
d2.XData = r4x;
d2.YData = r4y;
d2.ZData = r4z;
d2.Tag = 'r4';
d1.XData = r7x;
d1.YData = r7y;
d1.ZData = r7z;
d1.Tag = 'r7';
l9.XData = d3x;
l9.YData = d3y;
l9.ZData = d3z;
l9.Tag = 'd3';
l6.XData = d2x;
l6.YData = d2y;
l6.ZData = d2z;
l6.Tag = 'd2';
l3.XData = d1x;
l3.YData = d1y;
l3.ZData = d1z;
l3.Tag = 'd1';


% redtopleft.Tag = 'redmiddle';
drawnow

end