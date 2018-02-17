function y_out = gaussian_blur(in, dim, variance)
% Apply a gaussian filter of given variance to the input image

%% Default parameters
narginchk(1, 3)
if nargin < 2
  dim = [3 3];
endif
if nargin < 3
  variance = 1;
endif

%% Input validation
assert(length(dim) == 2,
  'A 2-element vector expected as the kernel dimensions.');

%% Extract input luma (Y-component) 
%% ------- YOUR CODE HERE ------

% We need to use y_in as the variable name for input luma, because it is used
% later, for displaying the images
%% Apply gaussian filter to input luma 
%% ------- YOUR CODE HERE ------

%% Show some images
figure('Name', 'Input luma'), imshow(y_in)
figure('Name', 'Gaussian-filtered luma'), imshow(y_out)

endfunction