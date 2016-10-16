function y_out = median_filter(in, kernel_size)
% Add impulse noise to the input image and de-noise with a median filter


%% Default parameters
narginchk(1, 2)
if nargin < 2
  kernel_size = [3 3];
endif


%% Input validation
assert(length(kernel_size) == 2,
  'A 2-element vector expected as the kernel size.');

%% Extract input luma (Y)

% --- YOUR CODE HERE --- %


%% Add impulse noise to input Y
y_noisy = imnoise(y_in, 'salt & pepper');

%% Pad noisy luma with zeros

% --- YOUR CODE HERE --- %

%% Apply median filtering
% Remember that the output image should have the same dimensions as the input
% image (before padding).

% --- YOUR CODE HERE --- %


%% Show some images
figure('Name', 'Input luma'), imshow(y_in)
figure('Name', 'Noisy luma'), imshow(y_noisy)
figure('Name', 'De-noised luma'), imshow(y_out)

endfunction