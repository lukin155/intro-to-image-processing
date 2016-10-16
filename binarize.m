function out = binarize(in, thr)
% Threshold-based image segmentation


%% Default parameters
narginchk(1,2)
if nargin < 2
  thr = 0.5;
end


%% Input validation
assert(strcmp(class(in), 'double') || strcmp(class(in), 'single'),
  'Invalid input type. Input must be single or double.');
assert(max(in(:)) <= 1.0 && max(in(:)) >= 0.0,
  'Expected input range [0, 1]');

%% Binarize image

% --- YOUR CODE HERE --- %


%% Show some images
figure('Name', 'Input image'), imshow(in)
figure('Name', 'Binarized image'), imshow(out)

endfunction