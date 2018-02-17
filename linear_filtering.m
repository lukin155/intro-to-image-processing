function out = linear_filtering(in, kernel)
% Filter the input image with the given kernel

%% Default parameters
narginchk(1, 2)
if nargin < 2
  kernel = ones(3,3); % identity filter
endif

%% Input validation
assert(length(size(in)) == 2,
  'A matrix (2-D array) expected as the input image.');
assert(length(size(kernel)) == 2,
  'A matrix (2-D array) expected as the input kernel.');
assert((mod(size(kernel, 1), 2) == 1) && (mod(size(kernel, 2), 2) == 1),
  'Kernel must have odd dimensions.');

%% Pad image with zeros 
%% ------- YOUR CODE HERE ------

% Do not change the input image, because we need to display it later. Use
% another variable.
%% Apply kernel 
%% ------- YOUR CODE HERE ------

% Remember that the output image should have the same dimensions as the input
% image (before padding).
% NOTE: As a convention, we are performing division (kernel normalization)
% before summing.
%% Show some images
figure('Name', 'Input image'), imshow(in)
figure('Name', 'Output image'), imshow(out)

endfunction