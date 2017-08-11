Last night you had to study, but decided to party instead. Now there is a black and white photo of you that is about to go viral. You cannot let this ruin your reputation, so you want to apply box blur algorithm to the photo to hide its content.

The algorithm works as follows: each pixel x in the resulting image has a value equal to the average value of the input image pixels' values from the 3 × 3 square with the center at x. All pixels at the edges are cropped.

As pixel's value is an integer, all fractions should be rounded down.

Example

For

image = [[1, 1, 1], 
         [1, 7, 1], 
         [1, 1, 1]]

the output should be boxBlur(image) = [[1]].

In the given example all boundary pixels were cropped, and the value of the pixel in the middle was obtained as (1 + 1 + 1 + 1 + 7 + 1 + 1 + 1 + 1) / 9 = 15 / 9 = ~rounded down~ = 1.


image: [[0,18,9], 
 [27,9,0], 
 [81,63,45]]

Expected Output: [[28]]

Input: image: [[36,0,18,9], [27,54,9,0], [81,63,72,45]]

Expected Output: [[40,30]]

Input: image: [[7,4,0,1], [5,6,2,2], [6,10,7,8], [1,4,2,0]]

Expected Output: [[5,4], [4,4]]

Input:

image: [[36,0,18,9,9,45,27], 
 [27,0,54,9,0,63,90], 
 [81,63,72,45,18,27,0], 
 [0,0,9,81,27,18,45], 
 [45,45,27,27,90,81,72], 
 [45,18,9,0,9,18,45], 
 [27,81,36,63,63,72,81]]

Expected Output:

[[39,30,26,25,31], 
 [34,37,35,32,32], 
 [38,41,44,46,42], 
 [22,24,31,39,45], 
 [37,34,36,47,59]]

Input/Output

    [time limit] 6000ms (cs)

    [input] array.array.integer image

    An image is stored as a rectangular matrix of non-negative integers.

    Guaranteed constraints:
    3 ≤ image.length ≤ 10,
    3 ≤ image[0].length ≤ 10,
    0 ≤ image[i][j] ≤ 255.

    [output] array.array.integer

    A blurred image.

    ********************************************************
    int[][] boxBlur(int[][] image){


    }
    ********************************************************
