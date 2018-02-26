function outImage = transImage(inImage, t)
    outSize = size(inImage);
    outImage = uint8(zeros(outSize));
    h = outSize(1);
    w = outSize(2);
    
    for y2=1:h;
        for x2=1:w;
          x1 = x2 - t(1);
          y1 = y2 - t(2);
          
%% 
%% ------- YOUR CODE HERE ------

        endfor
    endfor
endfunction
