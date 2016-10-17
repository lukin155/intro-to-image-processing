function outImage = diamondImage(inImage, theta)
    theta = theta/180*pi; % deg2rad
    outSize = size(inImage);
    outImage = uint8(zeros(outSize));
    h = outSize(1);
    w = outSize(2);
    
    for y2=1:h;
        for x2=1:w;
       
        %% -- napisi kod ovde -- %%
        %% za svaki piksel iz izlazne slike preracunati
        %% koordinatu piksela ulazne slike x1 = f(x2)
        
        endfor
    endfor
endfunction
