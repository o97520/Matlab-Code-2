function openwebpage
url = input('enter url: ', 's');
if isempty(url)
    fprintf('No url entered, so quiting. \n');
    return;
end
search_time = datetime;
status = web(url);
if status ==  0
    fprintf('at %s, you opened the web page at\n', search_time);
fprintf('%s\n',url);
else
    fprintf('could not start the web browser\n');
end
[~, weekday_name] = weekday(search_time, 'long');
fprintf('have a great %s\n', weekday_name);