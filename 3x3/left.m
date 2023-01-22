function left(handles)

l1 = findobj('Tag','l1');
l2 = findobj('Tag','l2');
l3 = findobj('Tag','l3');
l4 = findobj('Tag','l4');
l5 = findobj('Tag','l5');
l6 = findobj('Tag','l6');
l7 = findobj('Tag','l7');
l8 = findobj('Tag','l8');
l9 = findobj('Tag','l9');
u1 = findobj('Tag','u1');
u4 = findobj('Tag','u4');
u7 = findobj('Tag','u7');
b3 = findobj('Tag','b3');
b6 = findobj('Tag','b6');
b9 = findobj('Tag','b9');
d1 = findobj('Tag','d1');
d4 = findobj('Tag','d4');
d7 = findobj('Tag','d7');
f1 = findobj('Tag','f1');
f4 = findobj('Tag','f4');
f7 = findobj('Tag','f7');
l1x=l1.XData;
l1y=l1.YData;
l1z=l1.ZData;

l2x=l2.XData;
l2y=l2.YData;
l2z=l2.ZData;

l3x=l3.XData;
l3y=l3.YData;
l3z=l3.ZData;

l4x=l4.XData;
l4y=l4.YData;
l4z=l4.ZData;

l5x=l5.XData;
l5y=l5.YData;
l5z=l5.ZData;

l6x=l6.XData;
l6y=l6.YData;
l6z=l6.ZData;

l7x=l7.XData;
l7y=l7.YData;
l7z=l7.ZData;

l8x=l8.XData;
l8y=l8.YData;
l8z=l8.ZData;

l9x=l9.XData;
l9y=l9.YData;
l9z=l9.ZData;

u1x=u1.XData;
u1y=u1.YData;
u1z=u1.ZData;

u4x=u4.XData;
u4y=u4.YData;
u4z=u4.ZData;

u7x=u7.XData;
u7y=u7.YData;
u7z=u7.ZData;

b3x=b3.XData;
b3y=b3.YData;
b3z=b3.ZData;

b6x=b6.XData;
b6y=b6.YData;
b6z=b6.ZData;

b9x=b9.XData;
b9y=b9.YData;
b9z=b9.ZData;

d1x=d1.XData;
d1y=d1.YData;
d1z=d1.ZData;

d4x=d4.XData;
d4y=d4.YData;
d4z=d4.ZData;

d7x=d7.XData;
d7y=d7.YData;
d7z=d7.ZData;

f1x=f1.XData;
f1y=f1.YData;
f1z=f1.ZData;

f4x=f4.XData;
f4y=f4.YData;
f4z=f4.ZData;
f7x=f7.XData;
f7y=f7.YData;
f7z=f7.ZData;
l1.XData = l3x;
l1.YData = l3y;
l1.ZData = l3z;
l1.Tag = 'l3';
l2.XData = l6x;
l2.YData = l6y;
l2.ZData = l6z;
l2.Tag = 'l6';
l3.XData = l9x;
l3.YData = l9y;
l3.ZData = l9z;
l3.Tag = 'l9';
l4.XData = l2x;
l4.YData = l2y;
l4.ZData = l2z;
l4.Tag = 'l2';
l5.XData = l5x;
l5.YData = l5y;
l5.ZData = l5z;
l5.Tag = 'l5';
l6.XData = l8x;
l6.YData = l8y;
l6.ZData = l8z;
l6.Tag = 'l8';
l7.XData = l1x;
l7.YData = l1y;
l7.ZData = l1z;
l7.Tag = 'l1';
l8.XData = l4x;
l8.YData = l4y;
l8.ZData = l4z;
l8.Tag = 'l4';
l9.XData = l7x;
l9.YData = l7y;
l9.ZData = l7z;
l9.Tag = 'l7';
u1.XData = f1x;
u1.YData = f1y;
u1.ZData = f1z;
u1.Tag = 'f1';
u4.XData = f4x;
u4.YData = f4y;
u4.ZData = f4z;
u4.Tag = 'f4';
u7.XData = f7x;
u7.YData = f7y;
u7.ZData = f7z;
u7.Tag = 'f7';
b3.XData = u7x;
b3.YData = u7y;
b3.ZData = u7z;
b3.Tag = 'u7';
b6.XData = u4x;
b6.YData = u4y;
b6.ZData = u4z;
b6.Tag = 'u4';
b9.XData = u1x;
b9.YData = u1y;
b9.ZData = u1z;
b9.Tag = 'u1';
d1.XData = b9x;
d1.YData = b9y;
d1.ZData = b9z;
d1.Tag = 'b9';
d4.XData = b6x;
d4.YData = b6y;
d4.ZData = b6z;
d4.Tag = 'b6';
d7.XData = b3x;
d7.YData = b3y;
d7.ZData = b3z;
d7.Tag = 'b3';
f1.XData = d1x;
f1.YData = d1y;
f1.ZData = d1z;
f1.Tag = 'd1';
f4.XData = d4x;
f4.YData = d4y;
f4.ZData = d4z;
f4.Tag = 'd4';
f7.XData = d7x;
f7.YData = d7y;
f7.ZData = d7z;
f7.Tag = 'd7';
drawnow

end