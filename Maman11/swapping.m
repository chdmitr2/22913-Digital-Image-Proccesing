% Read image.
image = imread ('liverpool.jpg');
% Show image in Figure 1
imshow(image);title('Original')
% Wait 3 seconds
pause(3);
% Now swap color channels.
image_swap(:,:,1)= image(:,:,2);
image_swap(:,:,2)= image(:,:,1);
image_swap(:,:,3)= image(:,:,3);
% Display swapped image in Figure 2.
figure,imshow(image_swap);title('After swapping Red and Green channels')
% Save swapped image.
imwrite(image_swap,'OurPicture.png');
