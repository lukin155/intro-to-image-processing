function out = add_gaussian_noise(in, variance)
% Adds gaussian noise of given variance to the input image

%% Default parameters
narginchk(1, 2)
if nargin < 2
  variance = 0.1;
endif

%% Input validation
assert(strcmp(class(in), 'double') || strcmp(class(in), 'single'),
  'Invalid input type. Input must be single or double.');

%% Add noise 
%% ------- YOUR CODE HERE ------

%% Clip output to [0,1] 
%% ------- YOUR CODE HERE ------

%% Show some images
figure, imshow(in)
figure, imshow(out)

endfunction
