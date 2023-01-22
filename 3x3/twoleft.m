function twoleft(handles)

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
l11.XData = l22x;
l11.YData = l22y;
l11.ZData = l22z;
l11.Tag = 'l22';
l22.XData = l44x;
l22.YData = l44y;
l22.ZData = l44z;
l22.Tag = 'l44';
l33.XData = l11x;
l33.YData = l11y;
l33.ZData = l11z;
l33.Tag = 'l11';
l44.XData = l33x;
l44.YData = l33y;
l44.ZData = l33z;
l44.Tag = 'l33';
% l5.XData = l5x;
% l5.YData = l5y;
% l5.ZData = l5z;
% l5.Tag = 'l5';
% l6.XData = l8x;
% l6.YData = l8y;
% l6.ZData = l8z;
% l6.Tag = 'l8';
% l7.XData = l1x;
% l7.YData = l1y;
% l7.ZData = l1z;
% l7.Tag = 'l1';
% l8.XData = l4x;
% l8.YData = l4y;
% l8.ZData = l4z;
% l8.Tag = 'l4';
% l9.XData = l7x;
% l9.YData = l7y;
% l9.ZData = l7z;
% l9.Tag = 'l7';
u11.XData = f11x;
u11.YData = f11y;
u11.ZData = f11z;
u11.Tag = 'f11';
u33.XData = f33x;
u33.YData = f33y;
u33.ZData = f33z;
u33.Tag = 'f33';
% u7.XData = f7x;
% u7.YData = f7y;
% u7.ZData = f7z;
% u7.Tag = 'f7';
b22.XData = u33x;
b22.YData = u33y;
b22.ZData = u33z;
b22.Tag = 'u33';
b44.XData = u11x;
b44.YData = u11y;
b44.ZData = u11z;
b44.Tag = 'u11';
% b9.XData = u1x;
% b9.YData = u1y;
% b9.ZData = u1z;
% b9.Tag = 'u1';
d11.XData = b44x;
d11.YData = b44y;
d11.ZData = b44z;
d11.Tag = 'b44';
d33.XData = b22x;
d33.YData = b22y;
d33.ZData = b22z;
d33.Tag = 'b22';
% d7.XData = b3x;
% d7.YData = b3y;
% d7.ZData = b3z;
% d7.Tag = 'b3';
f11.XData = d11x;
f11.YData = d11y;
f11.ZData = d11z;
f11.Tag = 'd11';
f33.XData = d33x;
f33.YData = d33y;
f33.ZData = d33z;
f33.Tag = 'd33';
% f7.XData = d7x;
% f7.YData = d7y;
% f7.ZData = d7z;
% f7.Tag = 'd7';
drawnow

end