close
clc
clear
pkg load io

filename = 'data.xlsx';
num=xlsread(filename, 'A2:B24'); %read the data in excel
x=num(:,1);
y=num(:,2);

ax=mean(x); %average of x values
ay=mean(y); %average of y values

x_ax=x-ax;
y_ay=y-ay;
covarxy=sum(x_ax.*y_ay); %Covariancce of x and y
varx=sum(x_ax.^2); %variance of x

m=covarxy/varx;
c=ay-m*ax;
y_fit=m*x + c;

%ploting the graph
figure
plot(x,y,'.r',x,y_fit,'-b')
xlim([1 25]); ylim([80 400]);
xlabel('Year'); ylabel('Cost(USD)');
text(15, 200,["Regression Equation:"]);
text(15,180,["y=" num2str(m) "x" num2str(c)]);
grid('on'); legend('Data', 'Fitted');


%writing to a excel sheet
matrix=zeros(length(x),3); % create a length(x) by 3 matrix with zeroes
headers = {'x-ax', 'y-ay', '(x-ax)^2'}; %header names for 3 colums
matrix(:,1)=x_ax; %assign values to firest columns of the matrix
matrix(:,2)=y_ay; % assign values to the second column of the matrix
matrix(:,3)=x_ax.^2; %assign values to the third column
data_as_cell = num2cell(matrix);
info_to_write = [headers; data_as_cell];
xlswrite(filename, info_to_write,'C1:E25');




