p = [1 6 1 0 3 7 1 0];
w = e^(pi*i/4);
n = 8;
M = zeros(n,n);

for j = 1:n
	for k = 1:n
		M(j,k) = w^((j-1)*(k-1));
	end
end

X = M*p';
disp('fft = '),
disp(X);

disp('p original = '),
disp(M^-1*X);
