clear; clc;

X = readmatrix('Data/upvote_data.csv');
y = readmatrix('Data/upvote_labels.txt');

X = [ones(length(X),1) X];
% 
% w = zeros(length(X(1,:)),1);
% iter = 100;
% u = 1;
% err = zeros(iter,1);
% grad = zeros(length(X(1,:)),iter);
% grad_2 = zeros(length(X(1,:)),iter);
% for ii=1:iter
%     err(ii) = ((w'*X')*X*w - 2*w'*X'*y + y'*y)/length(X);
%     
%     grad(:,ii) = X'*X*w - 2*X'*y;
%     for i=1:length(X)
%         grad_2(:,ii) = grad_2(ii) + 2/length(X)*(w'*X(i,:)'-y(i))*X(i,:)';
%     end
%     w = w - 2*u/length(X)*grad_2(:,ii);
% end

x = lsqr(X,y);