function twoleftp(handles)

l11 = findobj('Tag','l11');
l22 = findobj('Tag','l22');
l33 = findobj('Tag','l33');
l44 = findobj('Tag','l44');
% l5 = findobj('Tag','l5');
% l6 = findobj('Tag','l6');
% l7 = findobj('Tag','l7');
% l8 = findobj('Tag','l8');
% l9 = findobj('Tag','l9');
u11 = findobj('Tag','u11');
u33 = findobj('Tag','u33');
% u7 = findobj('Tag','u7');
b22 = findobj('Tag','b22');
b44 = findobj('Tag','b44');
% b9 = findobj('Tag','b9');
d11 = findobj('Tag','d11');
d33 = findobj('Tag','d33');
% d7 = findobj('Tag','d7');
f11 = findobj('Tag','f11');
f33 = findobj('Tag','f33');
% f7 = findobj('Tag','f7');
l11x=l11.XData;
l11y=l11.YData;
l11z=l11.ZData;

l22x=l22.XData;
l22y=l22.YData;
l22z=l22.ZData;

l33x=l33.XData;
l33y=l33.YData;
l33z=l33.ZData;

l44x=l44.XData;
l44y=l44.YData;
l44z=l44.ZData;
% 
% l5x=l5.XData;
% l5y=l5.YData;
% l5z=l5.ZData;
% 
% l6x=l6.XData;
% l6y=l6.YData;
% l6z=l6.ZData;
% 
% l7x=l7.XData;
% l7y=l7.YData;
% l7z=l7.ZData;
% 
% l8x=l8.XData;
% l8y=l8.YData;
% l8z=l8.ZData;
% 
% l9x=l9.XData;
% l9y=l9.YData;
% l9z=l9.ZData;

u11x=u11.XData;
u11y=u11.YData;
u11z=u11.ZData;

u33x=u33.XData;
u33y=u33.YData;
u33z=u33.ZData;

% u7x=u7.XData;
% u7y=u7.YData;
% u7z=u7.ZData;

b22x=b22.XData;
b22y=b22.YData;
b22z=b22.ZData;

b44x=b44.XData;
b44y=b44.YData;
b44z=b44.ZData;

% b9x=b9.XData;
% b9y=b9.YData;
% b9z=b9.ZData;

d11x=d11.XData;
d11y=d11.YData;
d11z=d11.ZData;

d33x=d33.XData;
d33y=d33.YData;
d33z=d33.ZData;

% d7x=d7.XData;
% d7y=d7.YData;
% d7z=d7.ZData;

f11x=f11.XData;
f11y=f11.YData;
f11z=f11.ZData;

f33x=f33.XData;
f33y=f33.YData;
f33z=f33.ZData;
% f7x=f7.XData;
% f7y=f7.YData;
% f7z=f7.ZData;
l11.XData = l33x;
l11.YData = l33y;
l11.ZData = l33z;
l11.Tag = 'l33';
l22.XData = l11x;
l22.YData = l11y;
l22.ZData = l11z;
l22.Tag = 'l11';
l33.XData = l44x;
l33.YData = l44y;
l33.ZData = l44z;
l33.Tag = 'l44';
l44.XData = l22x;
l44.YData = l22y;
l44.ZData = l22z;
l44.Tag = 'l22';
% l5.XData = l5x;
% l5.YData = l5y;
% l5.ZData = l5z;
% l5.Tag = 'l5';
% l6.XData = l2x;
% l6.YData = l2y;
% l6.ZData = l2z;
% l6.Tag = 'l2';
% l7.XData = l9x;
% l7.YData = l9y;
% l7.ZData = l9z;
% l7.Tag = 'l9';
% l8.XData = l6x;
% l8.YData = l6y;
% l8.ZData = l6z;
% l8.Tag = 'l6';
% l9.XData = l3x;
% l9.YData = l3y;
% l9.ZData = l3z;
% l9.Tag = 'l3';
u11.XData = b44x;
u11.YData = b44y;
u11.ZData = b44z;
u11.Tag = 'b44';
u33.XData = b22x;
u33.YData = b22y;
u33.ZData = b22z;
u33.Tag = 'b22';
% u7.XData = b3x;
% u7.YData = b3y;
% u7.ZData = b3z;
% u7.Tag = 'b3';
b22.XData = d33x;
b22.YData = d33y;
b22.ZData = d33z;
b22.Tag = 'd33';
b44.XData = d11x;
b44.YData = d11y;
b44.ZData = d11z;
b44.Tag = 'd11';
% b9.XData = d1x;
% b9.YData = d1y;
% b9.ZData = d1z;
% b9.Tag = 'd1';
d11.XData = f11x;
d11.YData = f11y;
d11.ZData = f11z;
d11.Tag = 'f11';
d33.XData = f33x;
d33.YData = f33y;
d33.ZData = f33z;
d33.Tag = 'f33';
% d7.XData = f7x;
% d7.YData = f7y;
% d7.ZData = f7z;
% d7.Tag = 'f7';
f11.XData = u11x;
f11.YData = u11y;
f11.ZData = u11z;
f11.Tag = 'u11';
f33.XData = u33x;
f33.YData = u33y;
f33.ZData = u33z;
f33.Tag = 'u33';
% f7.XData = u7x;
% f7.YData = u7y;
% f7.ZData = u7z;
% f7.Tag = 'u7';
drawnow

end