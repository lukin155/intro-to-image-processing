function [H] = estimateProj(p1, p2)
  %% izracunava projektivnu homografiju iz tacaka korespondencije p1 i p2
  
%% prebaci tacke u homogene koordinate
  cols = size(p1,1);
  p1 = cat(2, p1, ones(cols, 1));
  p2 = cat(2, p2, ones(cols, 1));
  
  x1 = p1(:, 1);
  y1 = p1(:, 2);
  w1 = p1(:, 3);
  
%% Postavi sistem jednacina 
%% ------- YOUR CODE HERE ------

%% Nadji nula prostor 
%% ------- YOUR CODE HERE ------

%% Popuni H matricu 
%% ------- YOUR CODE HERE ------

%% Normalizacija matrice
  H = H/H(3,3);
  
endfunction
