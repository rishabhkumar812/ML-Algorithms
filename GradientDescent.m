% Sample data for gradient descent algorithm for linear regression model
% Calculating cost function for various parameters

%area in square feet (x values) 
areas=[1,950;1,1250;1,1322;1,1134;1,5422;1,3432;1,6534;1,4434;]

%prices for each x (y values) for each hypothesis
prices=[950,950,950,950,950,950,950,950;1250,1250,1250,1250,1250,1250,1250,1250;1322,1322,1322,1322,1322,1322,1322,1322;1134,1134,1134,1134,1134,1134,1134,1134;5422,5422,5422,5422,5422,5422,5422,5422;3432,3432,3432,3432,3432,3432,3432,3432;6534,6534,6534,6534,6534,6534,6534,6534;4434,4434,4434,4434,4434,4434,4434,4434;]

% parameters for 8 hypothesis
parameters=[0,100,230,454,644,890,1000,-233;1,1,0.3,0.5,-0.5,3,0.4,0.8]

%predicted prices using various hypothesis
prediction=areas*parameters

%deviation form real prices
difference=prediction-prices
