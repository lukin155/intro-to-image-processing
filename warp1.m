function outImage = warp1 (image, h)
  srcSize = size(image);
  outSize = srcSize;
  outImage = uint8(zeros(outSize));

  for i=1:outSize(1);
   for j=1:outSize(2);

%% Napisi funkciju koja mapira koordinate ulazne slike na koordinate izlazne slike 
%% ------- YOUR CODE HERE ------

% koristeci matricu homografije h
    endfor
  endfor

endfunction
