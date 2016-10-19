function h = mat_histogram(mat)
% Calculate the image histogram


%% Input validation
assert(length(size(mat)) == 2,
  'Input must be a matrix, i.e. a 2-dimensional array');


%% Input conversion
mat = im2uint8(mat);


%% Initialize output vector
max_num = intmax('uint8'); % this is safe because of the above conversion
h = zeros(1, max_num + 1);
  
%% Calculate histogram

% --- YOUR CODE HERE --- %

