function [H] = estimateProj(p1, p2)
  %% izracunava projektivnu homografiju iz tacaka korespondencije p1 i p2
  
  %% prebaci tacke u homogene koordinate
  cols = size(p1,1);
  p1 = cat(2, p1, ones(cols, 1));
  p2 = cat(2, p2, ones(cols, 1));
  
 %% Napisati funkciju koja DLT algoritmom za 4 tacke korespondencije
 %% nalazi matricu homografije H

 %% Normalizovati izlaznu matricu tako da H(3,3) = 1
  
endfunction
