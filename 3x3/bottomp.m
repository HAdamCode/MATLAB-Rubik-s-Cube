function bottomp(handles)

d1 = findobj('Tag','d1');
d2 = findobj('Tag','d2');
d3 = findobj('Tag','d3');
d4 = findobj('Tag','d4');
d5 = findobj('Tag','d5');
d6 = findobj('Tag','d6');
d7 = findobj('Tag','d7');
d8 = findobj('Tag','d8');
d9 = findobj('Tag','d9');
l7 = findobj('Tag','l7');
l8 = findobj('Tag','l8');
l9 = findobj('Tag','l9');
b7 = findobj('Tag','b7');
b8 = findobj('Tag','b8');
b9 = findobj('Tag','b9');
r7 = findobj('Tag','r7');
r8 = findobj('Tag','r8');
r9 = findobj('Tag','r9');
f7 = findobj('Tag','f7');
f8 = findobj('Tag','f8');
f9 = findobj('Tag','f9');
d1x=d1.XData;
d1y=d1.YData;
d1z=d1.ZData;

d2x=d2.XData;
d2y=d2.YData;
d2z=d2.ZData;

d3x=d3.XData;
d3y=d3.YData;
d3z=d3.ZData;

d4x=d4.XData;
d4y=d4.YData;
d4z=d4.ZData;

d5x=d5.XData;
d5y=d5.YData;
d5z=d5.ZData;

d6x=d6.XData;
d6y=d6.YData;
d6z=d6.ZData;

d7x=d7.XData;
d7y=d7.YData;
d7z=d7.ZData;

d8x=d8.XData;
d8y=d8.YData;
d8z=d8.ZData;

d9x=d9.XData;
d9y=d9.YData;
d9z=d9.ZData;

l7x=l7.XData;
l7y=l7.YData;
l7z=l7.ZData;

l8x=l8.XData;
l8y=l8.YData;
l8z=l8.ZData;

l9x=l9.XData;
l9y=l9.YData;
l9z=l9.ZData;

b7x=b7.XData;
b7y=b7.YData;
b7z=b7.ZData;

b8x=b8.XData;
b8y=b8.YData;
b8z=b8.ZData;

b9x=b9.XData;
b9y=b9.YData;
b9z=b9.ZData;

r7x=r7.XData;
r7y=r7.YData;
r7z=r7.ZData;

r8x=r8.XData;
r8y=r8.YData;
r8z=r8.ZData;

r9x=r9.XData;
r9y=r9.YData;
r9z=r9.ZData;

f7x=f7.XData;
f7y=f7.YData;
f7z=f7.ZData;

f8x=f8.XData;
f8y=f8.YData;
f8z=f8.ZData;
f9x=f9.XData;
f9y=f9.YData;
f9z=f9.ZData;
d1.XData = d7x;
d1.YData = d7y;
d1.ZData = d7z;
d1.Tag = 'd7';
d2.XData = d4x;
d2.YData = d4y;
d2.ZData = d4z;
d2.Tag = 'd4';
d3.XData = d1x;
d3.YData = d1y;
d3.ZData = d1z;
d3.Tag = 'd1';
d4.XData = d8x;
d4.YData = d8y;
d4.ZData = d8z;
d4.Tag = 'd8';
d5.XData = d5x;
d5.YData = d5y;
d5.ZData = d5z;
d5.Tag = 'd5';
d6.XData = d2x;
d6.YData = d2y;
d6.ZData = d2z;
d6.Tag = 'd2';
d7.XData = d9x;
d7.YData = d9y;
d7.ZData = d9z;
d7.Tag = 'd9';
d8.XData = d6x;
d8.YData = d6y;
d8.ZData = d6z;
d8.Tag = 'd6';
d9.XData = d3x;
d9.YData = d3y;
d9.ZData = d3z;
d9.Tag = 'd3';
l7.XData = b7x;
l7.YData = b7y;
l7.ZData = b7z;
l7.Tag = 'b7';
l8.XData = b8x;
l8.YData = b8y;
l8.ZData = b8z;
l8.Tag = 'b8';
l9.XData = b9x;
l9.YData = b9y;
l9.ZData = b9z;
l9.Tag = 'b9';
b7.XData = r7x;
b7.YData = r7y;
b7.ZData = r7z;
b7.Tag = 'r7';
b8.XData = r8x;
b8.YData = r8y;
b8.ZData = r8z;
b8.Tag = 'r8';
b9.XData = r9x;
b9.YData = r9y;
b9.ZData = r9z;
b9.Tag = 'r9';
r7.XData = f7x;
r7.YData = f7y;
r7.ZData = f7z;
r7.Tag = 'f7';
r8.XData = f8x;
r8.YData = f8y;
r8.ZData = f8z;
r8.Tag = 'f8';
r9.XData = f9x;
r9.YData = f9y;
r9.ZData = f9z;
r9.Tag = 'f9';
f7.XData = l7x;
f7.YData = l7y;
f7.ZData = l7z;
f7.Tag = 'l7';
f8.XData = l8x;
f8.YData = l8y;
f8.ZData = l8z;
f8.Tag = 'l8';
f9.XData = l9x;
f9.YData = l9y;
f9.ZData = l9z;
f9.Tag = 'l9';
drawnow

end