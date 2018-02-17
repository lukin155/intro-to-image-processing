function rgb = yuv2rgb(yuv)
% Convert YUV image to RGB image
%
% Input must be a floating point type

%% Input validation
assert(strcmp(class(yuv), 'double') || strcmp(class(rgb), 'single'),
  'Invalid input type. Input must be single or double.');

%% Extract RGB components
Y = yuv(:,:,1);
U = yuv(:,:,2);
V = yuv(:,:,3);

%% Calculate R plane 
%% ------- YOUR CODE HERE ------

%% Calculate G plane 
%% ------- YOUR CODE HERE ------

%% Calculate B plane 
%% ------- YOUR CODE HERE ------

%% Concat output planes
rgb = cat(3, R, G, B);

% Display the components
figure('Name', 'R-component'), imshow(R)
figure('Name', 'G-component'), imshow(G)
figure('Name', 'B-component'), imshow(B)

endfunction
