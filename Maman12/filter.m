% Read image.
image = imread ('moon.jpg');
subplot(1, 2, 1);
% Show image in Figure 1
imshow(image);title('Original')
% Activate filter
kernel = [1 1 1;1 -8 1;1 1 1];
filtred_image = imfilter(image,kernel,'same');
% Show filtred image in Figure 1.
subplot(1, 2, 2);
imshow(filtred_image);
title('Image after filter activation')
% Save filtred image.
imwrite(filtred_image,'moon_filter.jpg');