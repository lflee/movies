REM This script open a random Hong Kong Broadway Circuit movie URLs in Chrome, just a way for you to explore a tiny part of movie culture.

REM As of 170922, valid "movie ID" is 9956 

SET /A smallestID=3000
SET /A currentID=9956

SET /A ranMovieID=%RANDOM% * (%currentID% - %smallestID% + 1) / 32768 + %smallestID%

echo %RANDOM%

"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://www.cinema.com.hk/tc/movie/details/%ranMovieID%


pause
exit