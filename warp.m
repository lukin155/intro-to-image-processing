function outImage = warp1 (image, h)
  srcSize = size(image);
  outSize = srcSize;
  outImage = uint8(zeros(outSize));

  for i=1:outSize(1);
   for j=1:outSize(2);

      % % Napisi funkciju koja mapira koordinate ulazne slike na koordinate izlazne slike
      %% koristeci matricu homografije h

      %% Obratiti paznju na homogene koordinate -- w

    endfor
  endfor

endfunction
