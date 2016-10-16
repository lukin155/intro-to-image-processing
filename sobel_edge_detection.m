function out = sobel_edge_detection(in)
% Detect edges in input image using Sobel kernel


%% Extract input luma (Y-component)
yuv = rgb2yuv(in);
y_in = yuv(:,:,1);

%% Detect top edges

% --- YOUR CODE HERE --- %

%% Detect left edges

% --- YOUR CODE HERE --- %

%% Detect bottom edges

% --- YOUR CODE HERE --- %

%% Detect right edges

% --- YOUR CODE HERE --- %

%% Add them all up

% --- YOUR CODE HERE --- %


%% Clip the output to [0,1]
out(out > 1) = 1;
out(out < 0) = 0;


%% Show some images
figure('Name', 'Top edges'), imshow(left_edges)
figure('Name', 'Input image'), imshow(in)
figure('Name', 'Egdes'), imshow(out)

endfunction