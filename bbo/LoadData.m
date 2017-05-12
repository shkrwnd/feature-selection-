%
% Copyright (c) 2015, Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "license.txt" for license terms.
%
% Project Code: YPML122
% Project Title: Feature Selection using PSO (Fixed Number of Features)
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: S. Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function data=LoadData()

    [x,t] = bodyfat_dataset ;
    data.x=x;
    data.t=t;
    
    data.nx=size(data.x,1);
    data.nt=size(data.t,1);
    data.nSample=size(data.x,2);

end