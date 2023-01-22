function varargout = twofinal(varargin)
% TWOFINAL MATLAB code for twofinal.fig
%      TWOFINAL, by itself, creates a new TWOFINAL or raises the existing
%      singleton*.
%
%      H = TWOFINAL returns the handle to a new TWOFINAL or the handle to
%      the existing singleton*.
%
%      TWOFINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TWOFINAL.M with the given input arguments.
%
%      TWOFINAL('Property','Value',...) creates a new TWOFINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before twofinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to twofinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help twofinal

% Last Modified by GUIDE v2.5 15-Nov-2018 08:59:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @twofinal_OpeningFcn, ...
                   'gui_OutputFcn',  @twofinal_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before twofinal is made visible.
function twofinal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to twofinal (see VARARGIN)

% Choose default command line output for twofinal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes twofinal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = twofinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Start.
function Start_Callback(hObject, eventdata, handles)
% hObject    handle to Start (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobytwo(handles)

% --- Executes on button press in front.
function front_Callback(hObject, eventdata, handles)
% hObject    handle to front (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofront

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworotate(handles)

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworotateoff(handles)


% --- Executes on button press in fronth.
function fronth_Callback(hObject, eventdata, handles)
% hObject    handle to fronth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofronth


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofrontho


% --- Executes on button press in frontho.
function frontho_Callback(hObject, eventdata, handles)
% hObject    handle to frontho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofrontho

% --- Executes on button press in frontph.
function frontph_Callback(hObject, eventdata, handles)
% hObject    handle to frontph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofrontph

% --- Executes on button press in frontpho.
function frontpho_Callback(hObject, eventdata, handles)
% hObject    handle to frontpho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofrontpho

% --- Executes on button press in backh.
function backh_Callback(hObject, eventdata, handles)
% hObject    handle to backh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobackh

% --- Executes on button press in backho.
function backho_Callback(hObject, eventdata, handles)
% hObject    handle to backho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobackho

% --- Executes on button press in backph.
function backph_Callback(hObject, eventdata, handles)
% hObject    handle to backph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobackph

% --- Executes on button press in backpho.
function backpho_Callback(hObject, eventdata, handles)
% hObject    handle to backpho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobackpho

% --- Executes on button press in righth.
function righth_Callback(hObject, eventdata, handles)
% hObject    handle to righth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworighth

% --- Executes on button press in rightho.
function rightho_Callback(hObject, eventdata, handles)
% hObject    handle to rightho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworightho

% --- Executes on button press in rightph.
function rightph_Callback(hObject, eventdata, handles)
% hObject    handle to rightph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworightph

% --- Executes on button press in rightpho.
function rightpho_Callback(hObject, eventdata, handles)
% hObject    handle to rightpho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworightpho

% --- Executes on button press in lefth.
function lefth_Callback(hObject, eventdata, handles)
% hObject    handle to lefth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twolefth

% --- Executes on button press in frontp.
function frontp_Callback(hObject, eventdata, handles)
% hObject    handle to frontp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twofrontp

% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoback

% --- Executes on button press in backp.
function backp_Callback(hObject, eventdata, handles)
% hObject    handle to backp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobackp

% --- Executes on button press in right.
function right_Callback(hObject, eventdata, handles)
% hObject    handle to right (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworight

% --- Executes on button press in leftoh.
function leftoh_Callback(hObject, eventdata, handles)
% hObject    handle to leftoh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoleftho

% --- Executes on button press in leftph.
function leftph_Callback(hObject, eventdata, handles)
% hObject    handle to leftph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoleftph

% --- Executes on button press in leftpho.
function leftpho_Callback(hObject, eventdata, handles)
% hObject    handle to leftpho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoleftpho

% --- Executes on button press in toph.
function toph_Callback(hObject, eventdata, handles)
% hObject    handle to toph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotoph

% --- Executes on button press in topho.
function topho_Callback(hObject, eventdata, handles)
% hObject    handle to topho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotopho

% --- Executes on button press in topph.
function topph_Callback(hObject, eventdata, handles)
% hObject    handle to topph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotopph

% --- Executes on button press in toppho.
function toppho_Callback(hObject, eventdata, handles)
% hObject    handle to toppho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotoppho

% --- Executes on button press in rightp.
function rightp_Callback(hObject, eventdata, handles)
% hObject    handle to rightp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
tworightp

% --- Executes on button press in left.
function left_Callback(hObject, eventdata, handles)
% hObject    handle to left (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoleft

% --- Executes on button press in leftp.
function leftp_Callback(hObject, eventdata, handles)
% hObject    handle to leftp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoleftp

% --- Executes on button press in top.
function top_Callback(hObject, eventdata, handles)
% hObject    handle to top (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotop

% --- Executes on button press in bottomh.
function bottomh_Callback(hObject, eventdata, handles)
% hObject    handle to bottomh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottomh

% --- Executes on button press in bottomph.
function bottomph_Callback(hObject, eventdata, handles)
% hObject    handle to bottomph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottomph

% --- Executes on button press in topp.
function topp_Callback(hObject, eventdata, handles)
% hObject    handle to topp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twotopp

% --- Executes on button press in bottomho.
function bottomho_Callback(hObject, eventdata, handles)
% hObject    handle to bottomho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottomho

% --- Executes on button press in bottompho.
function bottompho_Callback(hObject, eventdata, handles)
% hObject    handle to bottompho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottompho

% --- Executes on button press in bottom.
function bottom_Callback(hObject, eventdata, handles)
% hObject    handle to bottom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottom

% --- Executes on button press in bottomp.
function bottomp_Callback(hObject, eventdata, handles)
% hObject    handle to bottomp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twobottomp


% --- Executes on button press in scramble.
function scramble_Callback(hObject, eventdata, handles)
% hObject    handle to scramble (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
twoscramble


% --- Executes on button press in starttimer.
function starttimer_Callback(hObject, eventdata, handles)
% hObject    handle to starttimer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in stoptimer.
function stoptimer_Callback(hObject, eventdata, handles)
% hObject    handle to stoptimer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
