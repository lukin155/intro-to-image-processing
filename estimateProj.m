function [H] = estimateProj(p1, p2)

  
  %% prebaci tacke u homogene koordinate
  cols = size(p1,1);
  p1 = cat(2, p1, ones(cols, 1));
  p2 = cat(2, p2, ones(cols, 1));
  
  x1 = p1(:, 1);
  y1 = p1(:, 2);
  w1 = p1(:, 3);
  
  %% napisati funkciju koja racuna projektivnu homografiju iz 4 para tacaka korespondencije p1 i p2
  
endfunction
