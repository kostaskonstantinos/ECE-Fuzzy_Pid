%system plant tf
GP = zpk([], [-0.1 -10], 25)

%linear pi control
%///////////////
%controlSystemDesigner(GP)
%////////////////
%load  ControlSystemDesigner_PI.mat to

%OpenloopTf = GP*GC
%closedloop tf feedback 1
%closedTf = feedback(GP * C, 1)


%Fuzzy Pi Control
%////////////////
% fuzzy FLC_base
% simulink
%////////////////