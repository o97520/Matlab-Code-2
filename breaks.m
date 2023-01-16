%%
%1

readings = rand(1,10)*150

ii = 1;
while ii < length(readings) && readings(ii) <= 100
    readings(ii) = 0
    ii = ii + 1;
end


%%
%2

readings = rand(1,10)*150

for ii = 1:length(readings)
    if readings(ii) > 100
        break;
    else
        readings(ii) = 0;
    end
end



%%
%3

readings = rand(1,10)*150
for ii = 1:length(readings)
    if readings(ii) > 100
        break;
    end
end

%%
fprintf('first reading above 100 is at index %d. \n', ii);

