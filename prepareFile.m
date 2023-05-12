filename = 'results.xlsx';

% A = magic(5);
% C = {'Time', 'Temp'; 12 98; 13 'x'; 14 97};
% writematrix(A,filename,'Sheet',1,'Range','A1:E5');
% writecell(C,filename,'Sheet','Temperatures','Range','B2');

%test = {'839YO3', 'Male', 22, 15.6, 22.4, 16.1, 23.5, 44.1, 22.3};

headers = {'Unique Identifier', 'Gender', 'Age', 'Threshold 1', 'Threshold 2', 'Threshold 3', 'Threshold 4', 'Threshold 5', 'Threshold 6'};
writecell(headers, filename, 'Sheet', 'Results', 'Range', 'A1');

%writecell(test, filename, 'Sheet', 'Results', 'Range', 'A2');

% [numbers, strings, misc] = xlsread('results.xlsx');
% [rows, columns] = size(strings);