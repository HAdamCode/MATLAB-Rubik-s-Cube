function front(handles)

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

l3x=l3.XData;
l3y=l3.YData;
l3z=l3.ZData;

l6x=l6.XData;
l6y=l6.YData;
l6z=l6.ZData;
l9x=l9.XData;
l9y=l9.YData;
l9z=l9.ZData;
f1.XData = f3x;
f1.YData = f3y;
f1.ZData = f3z;
f1.Tag = 'f3';
f2.XData = f6x;
f2.YData = f6y;
f2.ZData = f6z;
f2.Tag = 'f6';
f3.XData = f9x;
f3.YData = f9y;
f3.ZData = f9z;
f3.Tag = 'f9';
f4.XData = f2x;
f4.YData = f2y;
f4.ZData = f2z;
f4.Tag = 'f2';
f5.XData = f5x;
f5.YData = f5y;
f5.ZData = f5z;
f5.Tag = 'f5';
f6.XData = f8x;
f6.YData = f8y;
f6.ZData = f8z;
f6.Tag = 'f8';
f7.XData = f1x;
f7.YData = f1y;
f7.ZData = f1z;
f7.Tag = 'f1';
f8.XData = f4x;
f8.YData = f4y;
f8.ZData = f4z;
f8.Tag = 'f4';
f9.XData = f7x;
f9.YData = f7y;
f9.ZData = f7z;
f9.Tag = 'f7';
u7.XData = r1x;
u7.YData = r1y;
u7.ZData = r1z;
u7.Tag = 'r1';
u8.XData = r4x;
u8.YData = r4y;
u8.ZData = r4z;
u8.Tag = 'r4';
u9.XData = r7x;
u9.YData = r7y;
u9.ZData = r7z;
u9.Tag = 'r7';
r7.XData = d1x;
r7.YData = d1y;
r7.ZData = d1z;
r7.Tag = 'd1';
r4.XData = d2x;
r4.YData = d2y;
r4.ZData = d2z;
r4.Tag = 'd2';
r1.XData = d3x;
r1.YData = d3y;
r1.ZData = d3z;
r1.Tag = 'd3';
d3.XData = l9x;
d3.YData = l9y;
d3.ZData = l9z;
d3.Tag = 'l9';
d2.XData = l6x;
d2.YData = l6y;
d2.ZData = l6z;
d2.Tag = 'l6';
d1.XData = l3x;
d1.YData = l3y;
d1.ZData = l3z;
d1.Tag = 'l3';
l3.XData = u9x;
l3.YData = u9y;
l3.ZData = u9z;
l3.Tag = 'u9';
l6.XData = u8x;
l6.YData = u8y;
l6.ZData = u8z;
l6.Tag = 'u8';
l9.XData = u7x;
l9.YData = u7y;
l9.ZData = u7z;
l9.Tag = 'u7';


drawnow

end