function yuv = rgb2yuv(rgb)
% Convert RGB image to YUV image
%
% Input must be a floating point type between 0 and 1
% References: https://en.wikipedia.org/wiki/YUV

%% Input validation
assert(strcmp(class(rgb), 'double') || strcmp(class(rgb), 'single'),
  'Invalid input type. Input must be single or double.');
assert(max(rgb(:)) <= 1.0 && max(rgb(:)) >= 0.0,
  'Expected input range [0, 1]');

%% Extract RGB components
R = rgb(:,:,1);
G = rgb(:,:,2);
B = rgb(:,:,3);

%% Calculate Y plane
Y = 0.299 * R + 0.587 * G + 0.114 * B;

%% Calculate U plane 
%% ------- YOUR CODE HERE ------

% Hint: Wikipedia
%% Calculate V plane 
%% ------- YOUR CODE HERE ------

%% Concat output planes
yuv = cat(3, Y, U, V);

% Display the components
figure('Name', 'Y-component'), imshow(Y)
figure('Name', 'U-component'), imshow(U + 0.5)
figure('Name', 'V-component'), imshow(V + 0.5)

endfunction
