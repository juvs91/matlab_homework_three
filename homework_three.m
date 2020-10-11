import matlab.unittest.qualifications.Assertable
import matlab.unittest.TestCase.forInteractiveUse;

%two
[smalles_price, biggest_price] = get_small_and_big_price([1,40,3,50,100,1000]);
assertEqual(forInteractiveUse, smalles_price, 1);
assertEqual(forInteractiveUse, biggest_price, 1000);

%three return all inputed prime numbers
[prime_numbers] =  get_prime_numbers([2,3,7,10,12,15,18,20,23,37])
assertEqual(forInteractiveUse, prime_numbers, [2,3,7,23,37]);


%seven
[matrix] = generate_matrix([10,40,50],[2,3,4],[6,4,2])
assertEqual(forInteractiveUse, matrix, [10,40,50; 2,3,4; 6,4,2]);

%nine
[x_vecotr, y_vector] = get_x_square_vectors([-10:.1:10])
assertEqual(forInteractiveUse, x_vecotr, [-10:.1:10]);
assertEqual(forInteractiveUse, y_vector, [-10:.1:10].^2);
% figure('Name', 'plot name')
% plot(x_vecotr, y_vector)
% xlabel('x-axis')
% ylabel('y-axis')


%ten
[sin_x_vecotr, sin_y_venctor] = get_sin([-10:.1:10])
assertEqual(forInteractiveUse, x_vecotr, [-10:.1:10]);
assertEqual(forInteractiveUse, y_venctor, 100 .* sin([-10:.1:10]));
% figure('Name', 'plot name')
% plot(x_vecotr, y_vector)
% xlabel('x-axis')
% ylabel('y-axis')

%eleven
[cos_x_vecotr, cos_y_venctor] = get_cos([-10:.1:10])
assertEqual(forInteractiveUse, x_vecotr, [-10:.1:10]);
assertEqual(forInteractiveUse, y_venctor, 100 .* cos([-10:.1:10]));
% figure('Name', 'plot name')
% plot(x_vecotr, y_vector)
% xlabel('x-axis')
% ylabel('y-axis')

%twelve student need to add the assert :) 
[eq_x_vecotr, eq_y_venctor] = get_equation([-10:.1:10])
% assertEqual(forInteractiveUse, x_vecotr, []);
% assertEqual(forInteractiveUse, y_venctor, []);
% figure('Name', 'plot name')
% plot(x_vecotr, y_vector)
% xlabel('x-axis')
% ylabel('y-axis')

%thirteen plot ten, eleven, twelve using drawnow

%fourteen plot ten, eleven.twelve, in same plot
%plot(sin_x_vecotr, sin_y_venctor, cos_x_vecotr, cos_y_venctor)

%sixteen plot ten, eleven.twelve, using drawnow and adding axis function
% https://www.mathworks.com/help/matlab/ref/axis.html