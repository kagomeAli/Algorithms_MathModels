% example7_4.m
rand('state',pi);
w=rand(3,2);		% 3*2矩阵，3个向量
p=rand(2,4);		% 2*4矩阵，4个向量
Z=dist(w,p)			% 得到结果应为3*4矩阵

% Z =
% 
%     0.3416    0.4872    0.4422    0.4034
%     0.5991    0.3061    0.1417    0.2775
%     0.8766    0.7938    0.4083    0.4376

D=dist(Z)			% 只有一个输入，计算Z中每一行与其他行的距离

% D =
% 
%          0    0.3375    0.6622    0.5476
%     0.3375         0    0.4215    0.3671
%     0.6622    0.4215         0    0.1443
%     0.5476    0.3671    0.1443         0
