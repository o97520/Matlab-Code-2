function [table suma] = multable(n,m)
if nargin < 2
    m=n;
end
table = (1:n)' * (1:m);

if nargout == 2
    suma = sum(table(:));
end
