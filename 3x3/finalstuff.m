function finalstuff(handles)

n=linspace(1,10,10);
x1=([0,3,3,0,0]);
y1=([0,0,3,3,0]);
z1=([0,0,0,0,0]);
x2=([0,3,3,0,0]);
y2=([0,0,3,3,0]);
z2=([1,1,1,1,1]);
x3=([0,3,3,0,0]);
y3=([0,0,3,3,0]);
z3=([2,2,2,2,2]);
x4=([0,3,3,0,0]);
y4=([0,0,3,3,0]);
z4=([3,3,3,3,3]);
x5=([0,0,0,0,0]);
y5=([0,3,3,0,0]);
z5=([0,0,3,3,0]);
x6=([1,1,1,1,1]);
y6=([0,3,3,0,0]);
z6=([0,0,3,3,0]);
x7=([2,2,2,2,2]);
y7=([0,3,3,0,0]);
z7=([0,0,3,3,0]);
x8=([3,3,3,3,3]);
y8=([0,3,3,0,0]);
z8=([0,0,3,3,0]);
x9=([0,3,3,0,0]);
y9=([0,0,0,0,0]);
z9=([0,0,3,3,0]);
x10=([0,3,3,0,0]);
y10=([1,1,1,1,1]);
z10=([0,0,3,3,0]);
x11=([0,3,3,0,0]);
y11=([2,2,2,2,2]);
z11=([0,0,3,3,0]);
x12=([0,3,3,0,0]);
y12=([3,3,3,3,3]);
z12=([0,0,3,3,0]);

plot3(x1,y1,z1,'k')
plot3(x2,y2,z2,'k')
plot3(x3,y3,z3,'k')
plot3(x4,y4,z4,'k')
plot3(x5,y5,z5,'k')
plot3(x6,y6,z6,'k')
plot3(x7,y7,z7,'k')
plot3(x8,y8,z8,'k')
plot3(x9,y9,z9,'k')
plot3(x10,y10,z10,'k')
plot3(x11,y11,z11,'k')
plot3(x12,y12,z12,'k')
daspect([1,1,1])
%orange side bottom left
a1=([0,1,1,0,0]);
s1=([0,0,1,1,0]);
d1=([0,0,0,0,0]);
%orange side middle left
a2=([0,1,1,0,0]);
s2=([1,1,2,2,1]);
d2=([0,0,0,0,0]);
%orange side top left
a3=([0,1,1,0,0]);
s3=([2,2,3,3,2]);
d3=([0,0,0,0,0]);
%orange side bottom middle
a4=([1,2,2,1,1]);
s4=([0,0,1,1,0]);
d4=([0,0,0,0,0]);
%orange side middle piece
a5=([1,2,2,1,1]);
s5=([1,1,2,2,1]);
d5=([0,0,0,0,0]);
%orange side top middle
a6=([1,2,2,1,1]);
s6=([2,2,3,3,2]);
d6=([0,0,0,0,0]);
%orange side top right
a7=([2,3,3,2,2]);
s7=([2,2,3,3,2]);
d7=([0,0,0,0,0]);
%orange side middle right
a8=([2,3,3,2,2]);
s8=([1,1,2,2,1]);
d8=([0,0,0,0,0]);
%orange side bottom right
a9=([2,3,3,2,2]);
s9=([0,0,1,1,0]);
d9=([0,0,0,0,0]);
%blue side back bottom
a10=([0,0,0,0,0]);
s10=([0,1,1,0,0]);
d10=([0,0,1,1,0]);
%blue side back middle
a11=([0,0,0,0,0]);
s11=([1,2,2,1,1]);
d11=([0,0,1,1,0]);
%blue side back top
a12=([0,0,0,0,0]);
s12=([2,3,3,2,2]);
d12=([0,0,1,1,0]);
%blue side middle bottom
a13=([0,0,0,0,0]);
s13=([0,1,1,0,0]);
d13=([1,1,2,2,1]);
%blue side middle piece
a14=([0,0,0,0,0]);
s14=([1,2,2,1,1]);
d14=([1,1,2,2,1]);
%blue side middle top
a15=([0,0,0,0,0]);
s15=([2,3,3,2,2]);
d15=([1,1,2,2,1]);
%blue side front bottom
a16=([0,0,0,0,0]);
s16=([0,1,1,0,0]);
d16=([2,2,3,3,2]);
%blue side front middle
a17=([0,0,0,0,0]);
s17=([1,2,2,1,1]);
d17=([2,2,3,3,2]);
%blue side front top
a18=([0,0,0,0,0]);
s18=([2,3,3,2,2]);
d18=([2,2,3,3,2]);
%white side back left
a19=([0,1,1,0,0]);
s19=([0,0,0,0,0]);
d19=([0,0,1,1,0]);
%white side back middle
a20=([1,2,2,1,1]);
s20=([0,0,0,0,0]);
d20=([0,0,1,1,0]);
%white side back right
a21=([2,3,3,2,2]);
s21=([0,0,0,0,0]);
d21=([0,0,1,1,0]);
%white side middle piece
a24=([1,2,2,1,1]);
s24=([0,0,0,0,0]);
d24=([1,1,2,2,1]);
%white side middle left
a22=([0,1,1,0,0]);
s22=([0,0,0,0,0]);
d22=([1,1,2,2,1]);
%white side middle right
a23=([2,3,3,2,2]);
s23=([0,0,0,0,0]);
d23=([1,1,2,2,1]);
%white side front left
a25=([0,1,1,0,0]);
s25=([0,0,0,0,0]);
d25=([2,2,3,3,2]);
%white side front middle
a26=([1,2,2,1,1]);
s26=([0,0,0,0,0]);
d26=([2,2,3,3,2]);
%white side front left
a27=([2,3,3,2,2]);
s27=([0,0,0,0,0]);
d27=([2,2,3,3,2]);
%yellow side back left
a28=([0,1,1,0,0]);
s28=([3,3,3,3,3]);
d28=([0,0,1,1,0]);
%yellow side back middle
a29=([1,2,2,1,1]);
s29=([3,3,3,3,3]);
d29=([0,0,1,1,0]);
%yellow side back right
a30=([2,3,3,2,2]);
s30=([3,3,3,3,3]);
d30=([0,0,1,1,0]);
%yellow side middle left
a31=([0,1,1,0,0]);
s31=([3,3,3,3,3]);
d31=([1,1,2,2,1]);
%yellow side piece
a32=([1,2,2,1,1]);
s32=([3,3,3,3,3]);
d32=([1,1,2,2,1]);
%yellow side middle right
a33=([2,3,3,2,2]);
s33=([3,3,3,3,3]);
d33=([1,1,2,2,1]);
%yellow side front left
a34=([0,1,1,0,0]);
s34=([3,3,3,3,3]);
d34=([2,2,3,3,2]);
%yellow side front middle
a35=([1,2,2,1,1]);
s35=([3,3,3,3,3]);
d35=([2,2,3,3,2]);
%yellow side front right
a36=([2,3,3,2,2]);
s36=([3,3,3,3,3]);
d36=([2,2,3,3,2]);
%green side back bottom
a37=([3,3,3,3,3]);
s37=([0,1,1,0,0]);
d37=([0,0,1,1,0]);
%green side middle bottom
a38=([3,3,3,3,3]);
s38=([0,1,1,0,0]);
d38=([1,1,2,2,1]);
%green side front bottom
a39=([3,3,3,3,3]);
s39=([0,1,1,0,0]);
d39=([2,2,3,3,2]);
%green side back middle
a40=([3,3,3,3,3]);
s40=([1,2,2,1,1]);
d40=([0,0,1,1,0]);
%green side middle piece
a41=([3,3,3,3,3]);
s41=([1,2,2,1,1]);
d41=([1,1,2,2,1]);
%green side front middle
a42=([3,3,3,3,3]);
s42=([1,2,2,1,1]);
d42=([2,2,3,3,2]);
%green side back top
a43=([3,3,3,3,3]);
s43=([2,3,3,2,2]);
d43=([0,0,1,1,0]);
%green side middle top
a44=([3,3,3,3,3]);
s44=([2,3,3,2,2]);
d44=([1,1,2,2,1]);
%green side front top
a45=([3,3,3,3,3]);
s45=([2,3,3,2,2]);
d45=([2,2,3,3,2]);
%red side bottom left
a46=([0,1,1,0,0]);
s46=([0,0,1,1,0]);
d46=([3,3,3,3,3]);
%red side bottom middle
a47=([1,2,2,1,1]);
s47=([0,0,1,1,0]);
d47=([3,3,3,3,3]);
%red side bottom right
a48=([2,3,3,2,2]);
s48=([0,0,1,1,0]);
d48=([3,3,3,3,3]);
%red side middle left
a49=([0,1,1,0,0]);
s49=([1,1,2,2,1]);
d49=([3,3,3,3,3]);
%red side middle piece
a50=([1,2,2,1,1]);
s50=([1,1,2,2,1]);
d50=([3,3,3,3,3]);
%red side middle right
a51=([2,3,3,2,2]);
s51=([1,1,2,2,1]);
d51=([3,3,3,3,3]);
%red side top left
a52=([0,1,1,0,0]);
s52=([2,2,3,3,2]);
d52=([3,3,3,3,3]);
%red side top middle
a53=([1,2,2,1,1]);
s53=([2,2,3,3,2]);
d53=([3,3,3,3,3]);
%red side top right
a54=([2,3,3,2,2]);
s54=([2,2,3,3,2]);
d54=([3,3,3,3,3]);
hold off
% for it=1:10
b9 = patch(a1,s1,d1,[1,.4471,.1294]);
b9.Tag = 'b9';
b6 = patch(a2,s2,d2,[1,.4471,.1294]);
b6.Tag = 'b6';
b3 = patch(a3,s3,d3,[1,.4471,.1294]);
b3.Tag = 'b3';
b8 = patch(a4,s4,d4,[1,.4471,.1294]);
b8.Tag = 'b8';
b5 = patch(a5,s5,d5,[1,.4471,.1294]);
b5.Tag = 'b5';
b2 = patch(a6,s6,d6,[1,.4471,.1294]);
b2.Tag = 'b2';
b1 = patch(a7,s7,d7,[1,.4471,.1294]);
b1.Tag = 'b1';
b4 = patch(a8,s8,d8,[1,.4471,.1294]);
b4.Tag = 'b4';
b7 = patch(a9,s9,d9,[1,.4471,.1294]);
b7.Tag = 'b7';
l7=patch(a10,s10,d10,'b');
l7.Tag = 'l7';
l4=patch(a11,s11,d11,'b');
l4.Tag = 'l4';
l1=patch(a12,s12,d12,'b');
l1.Tag = 'l1';
l8=patch(a13,s13,d13,'b');
l8.Tag = 'l8';
l5=patch(a14,s14,d14,'b');
l5.Tag = 'l5';
l2=patch(a15,s15,d15,'b');
l2.Tag = 'l2';
l9=patch(a16,s16,d16,'b');
l9.Tag = 'l9';
l6=patch(a17,s17,d17,'b');
l6.Tag = 'l6';
l3=patch(a18,s18,d18,'b');
l3.Tag = 'l3';
d7=patch(a19,s19,d19,'w');
d7.Tag = 'd7';
d8=patch(a20,s20,d20,'w');
d8.Tag = 'd8';
d9=patch(a21,s21,d21,'w');
d9.Tag = 'd9';
d5=patch(a24,s24,d24,'w');
d5.Tag = 'd5';
d4=patch(a22,s22,d22,'w');
d4.Tag = 'd4';
d6=patch(a23,s23,d23,'w');
d6.Tag = 'd6';
d1=patch(a25,s25,d25,'w');
d1.Tag = 'd1';
d2=patch(a26,s26,d26,'w');
d2.Tag = 'd2';
d3=patch(a27,s27,d27,'w');
d3.Tag = 'd3';
u1=patch(a28,s28,d28,'y');
u1.Tag = 'u1';
u2=patch(a29,s29,d29,'y');
u2.Tag = 'u2';
u3=patch(a30,s30,d30,'y');
u3.Tag = 'u3';
u4=patch(a31,s31,d31,'y');
u4.Tag = 'u4';
u5=patch(a32,s32,d32,'y');
u5.Tag = 'u5';
u6=patch(a33,s33,d33,'y');
u6.Tag = 'u6';
u7=patch(a34,s34,d34,'y');
u7.Tag = 'u7';
u8=patch(a35,s35,d35,'y');
u8.Tag = 'u8';
u9=patch(a36,s36,d36,'y');
u9.Tag = 'u9';
r9=patch(a37,s37,d37,'g');
r9.Tag = 'r9';
r8=patch(a38,s38,d38,'g');
r8.Tag = 'r8';
r7=patch(a39,s39,d39,'g');
r7.Tag = 'r7';
r6=patch(a40,s40,d40,'g');
r6.Tag = 'r6';
r5=patch(a41,s41,d41,'g');
r5.Tag = 'r5';
r4=patch(a42,s42,d42,'g');
r4.Tag = 'r4';
r3=patch(a43,s43,d43,'g');
r3.Tag = 'r3';
r2=patch(a44,s44,d44,'g');
r2.Tag = 'r2';
r1=patch(a45,s45,d45,'g');
r1.Tag = 'r1';
f7=patch(a46,s46,d46,'r');
f7.Tag = 'f7';
f8=patch(a47,s47,d47,'r');
f8.Tag = 'f8';
f9=patch(a48,s48,d48,'r');
f9.Tag = 'f9';
f4=patch(a49,s49,d49,'r');
f4.Tag = 'f4';
f5=patch(a50,s50,d50,'r');
f5.Tag = 'f5';
f6=patch(a51,s51,d51,'r');
f6.Tag = 'f6';
f1=patch(a52,s52,d52,'r');
f1.Tag = 'f1';
f2=patch(a53,s53,d53,'r');
f2.Tag = 'f2';
f3=patch(a54,s54,d54,'r');
f3.Tag = 'f3';
handles.R.Visible='on';
handles.Rp.Visible='on';
handles.L.Visible='on';
handles.Lp.Visible='on';
handles.U.Visible='on';
handles.Up.Visible='on';
handles.D.Visible='on';
handles.Dp.Visible='on';
handles.F.Visible='on';
handles.Fp.Visible='on';
handles.B.Visible='on';
handles.Bp.Visible='on';
handles.scramble.Visible='on';

handles.tf.Visible='off';
handles.tfh.Visible='off';
handles.tfho.Visible='off';
handles.tfp.Visible='off';
handles.tfph.Visible='off';
handles.tfpho.Visible='off';
handles.tb.Visible='off';
handles.tbh.Visible='off';
handles.tbho.Visible='off';
handles.tbp.Visible='off';
handles.tbph.Visible='off';
handles.tbpho.Visible='off';
handles.tr.Visible='off';
handles.trh.Visible='off';
handles.trho.Visible='off';
handles.trp.Visible='off';
handles.trph.Visible='off';
handles.trpho.Visible='off';
handles.tl.Visible='off';
handles.tlh.Visible='off';
handles.tlho.Visible='off';
handles.tlp.Visible='off';
handles.tlph.Visible='off';
handles.tlpho.Visible='off';
handles.tu.Visible='off';
handles.tuh.Visible='off';
handles.tuho.Visible='off';
handles.tup.Visible='off';
handles.tuph.Visible='off';
handles.tupho.Visible='off';
handles.td.Visible='off';
handles.tdh.Visible='off';
handles.tdho.Visible='off';
handles.tdp.Visible='off';
handles.tdph.Visible='off';
handles.tdpho.Visible='off';
handles.twoscramble.Visible='off';
handles.text2.Visible='off';
handles.text7.Visible='on';
handles.axis1.Visible='on';
handles.undo.Visible='on';
handles.undo2.Visible='on';
handles.minutes.Visible='on';
handles.colon.Visible='on';
handles.seconds.Visible='on';
handles.timer.Visible='on';
handles.stoptimer.Visible='on';
handles.start.Visible='on';
handles.threebythree.Visible='on';
handles.twobytwo.Visible='off';
handles.threebythreee.Visible='off';
handles.or.Visible='off';
handles.seriously.Visible='off';
handles.dont.Visible='off';
set(gcf,'KeyPressFcn',@master)
axis off


% rotate3d on