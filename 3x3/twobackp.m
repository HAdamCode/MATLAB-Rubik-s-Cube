function twobackp(handles)

b11 = findobj('Tag','b11');
b22 = findobj('Tag','b22');
b33 = findobj('Tag','b33');
b44 = findobj('Tag','b44');
% b5 = findobj('Tag','b5');
% b6 = findobj('Tag','b6');
% b7 = findobj('Tag','b7');
% b8 = findobj('Tag','b8');
% b9 = findobj('Tag','b9');
u11 = findobj('Tag','u11');
u22 = findobj('Tag','u22');
% u3 = findobj('Tag','u3');
r22 = findobj('Tag','r22');
r44 = findobj('Tag','r44');
% r9 = findobj('Tag','r9');
d33 = findobj('Tag','d33');
d44 = findobj('Tag','d44');
% d9 = findobj('Tag','d9');
l11 = findobj('Tag','l11');
l33 = findobj('Tag','l33');
% l7 = findobj('Tag','l7');
b11x=b11.XData;
b11y=b11.YData;
b11z=b11.ZData;

b22x=b22.XData;
b22y=b22.YData;
b22z=b22.ZData;

b33x=b33.XData;
b33y=b33.YData;
b33z=b33.ZData;

b44x=b44.XData;
b44y=b44.YData;
b44z=b44.ZData;

% b5x=b5.XData;
% b5y=b5.YData;
% b5z=b5.ZData;
% 
% b6x=b6.XData;
% b6y=b6.YData;
% b6z=b6.ZData;
% 
% b7x=b7.XData;
% b7y=b7.YData;
% b7z=b7.ZData;
% 
% b8x=b8.XData;
% b8y=b8.YData;
% b8z=b8.ZData;
% 
% b9x=b9.XData;
% b9y=b9.YData;
% b9z=b9.ZData;

u11x=u11.XData;
u11y=u11.YData;
u11z=u11.ZData;

u22x=u22.XData;
u22y=u22.YData;
u22z=u22.ZData;

% u3x=u3.XData;
% u3y=u3.YData;
% u3z=u3.ZData;

r22x=r22.XData;
r22y=r22.YData;
r22z=r22.ZData;

r44x=r44.XData;
r44y=r44.YData;
r44z=r44.ZData;

% r9x=r9.XData;
% r9y=r9.YData;
% r9z=r9.ZData;

d33x=d33.XData;
d33y=d33.YData;
d33z=d33.ZData;

d44x=d44.XData;
d44y=d44.YData;
d44z=d44.ZData;

% d9x=d9.XData;
% d9y=d9.YData;
% d9z=d9.ZData;

l11x=l11.XData;
l11y=l11.YData;
l11z=l11.ZData;

l33x=l33.XData;
l33y=l33.YData;
l33z=l33.ZData;
% l7x=l7.XData;
% l7y=l7.YData;
% l7z=l7.ZData;
b11.XData = b33x;
b11.YData = b33y;
b11.ZData = b33z;
b11.Tag = 'b33';
b22.XData = b11x;
b22.YData = b11y;
b22.ZData = b11z;
b22.Tag = 'b11';
b33.XData = b44x;
b33.YData = b44y;
b33.ZData = b44z;
b33.Tag = 'b44';
b44.XData = b22x;
b44.YData = b22y;
b44.ZData = b22z;
b44.Tag = 'b22';
% b5.XData = b5x;
% b5.YData = b5y;
% b5.ZData = b5z;
% b5.Tag = 'b5';
% b6.XData = b2x;
% b6.YData = b2y;
% b6.ZData = b2z;
% b6.Tag = 'b2';
% b7.XData = b9x;
% b7.YData = b9y;
% b7.ZData = b9z;
% b7.Tag = 'b9';
% b8.XData = b6x;
% b8.YData = b6y;
% b8.ZData = b6z;
% b8.Tag = 'b6';
% b9.XData = b3x;
% b9.YData = b3y;
% b9.ZData = b3z;
% b9.Tag = 'b3';
u11.XData = r22x;
u11.YData = r22y;
u11.ZData = r22z;
u11.Tag = 'r22';
u22.XData = r44x;
u22.YData = r44y;
u22.ZData = r44z;
u22.Tag = 'r44';
% u3.XData = r9x;
% u3.YData = r9y;
% u3.ZData = r9z;
% u3.Tag = 'r9';
r22.XData = d44x;
r22.YData = d44y;
r22.ZData = d44z;
r22.Tag = 'd44';
r44.XData = d33x;
r44.YData = d33y;
r44.ZData = d33z;
r44.Tag = 'd33';
% r9.XData = d7x;
% r9.YData = d7y;
% r9.ZData = d7z;
% r9.Tag = 'd7';
% d9.XData = l7x;
% d9.YData = l7y;
% d9.ZData = l7z;
% d9.Tag = 'l7';
d44.XData = l33x;
d44.YData = l33y;
d44.ZData = l33z;
d44.Tag = 'l33';
d33.XData = l11x;
d33.YData = l11y;
d33.ZData = l11z;
d33.Tag = 'l11';
l33.XData = u11x;
l33.YData = u11y;
l33.ZData = u11z;
l33.Tag = 'u11';
% l4.XData = u22x;
% l4.YData = u22y;
% l4.ZData = u22z;
% l4.Tag = 'u22';
l11.XData = u22x;
l11.YData = u22y;
l11.ZData = u22z;
l11.Tag = 'u22';


% redtopleft.Tag = 'redmiddle';
drawnow

end