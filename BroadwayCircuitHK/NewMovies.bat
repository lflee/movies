REM This script open a ascending-numbered Hong Kong Broadway Circuit movie URLs in Chrome, so you can see which one is valid, then get known which is the latest addition

REM As of 170922, valid "movie ID" is 9956 
SET /A baseID00=9957

SET /A baseID01=%baseID00%+1
SET /A baseID02=%baseID00%+2
SET /A baseID03=%baseID00%+3
SET /A baseID04=%baseID00%+4
SET /A baseID05=%baseID00%+5
SET /A baseID06=%baseID00%+6
SET /A baseID07=%baseID00%+7
SET /A baseID08=%baseID00%+8
SET /A baseID09=%baseID00%+9
SET /A baseID10=%baseID00%+10
SET /A baseID11=%baseID00%+11
SET /A baseID12=%baseID00%+12
SET /A baseID13=%baseID00%+13
SET /A baseID14=%baseID00%+14
SET /A baseID15=%baseID00%+15
SET /A baseID16=%baseID00%+16
SET /A baseID17=%baseID00%+17
SET /A baseID18=%baseID00%+18
SET /A baseID19=%baseID00%+19


"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "http://www.cinema.com.hk/tc/movie/details/%baseID00%" "http://www.cinema.com.hk/tc/movie/details/%baseID01%" "http://www.cinema.com.hk/tc/movie/details/%baseID02%" "http://www.cinema.com.hk/tc/movie/details/%baseID03%" "http://www.cinema.com.hk/tc/movie/details/%baseID04%" "http://www.cinema.com.hk/tc/movie/details/%baseID05%" "http://www.cinema.com.hk/tc/movie/details/%baseID06%" "http://www.cinema.com.hk/tc/movie/details/%baseID07%" "http://www.cinema.com.hk/tc/movie/details/%baseID08%" "http://www.cinema.com.hk/tc/movie/details/%baseID09%" "http://www.cinema.com.hk/tc/movie/details/%baseID10%" "http://www.cinema.com.hk/tc/movie/details/%baseID11%" "http://www.cinema.com.hk/tc/movie/details/%baseID12%" "http://www.cinema.com.hk/tc/movie/details/%baseID13%" "http://www.cinema.com.hk/tc/movie/details/%baseID14%" "http://www.cinema.com.hk/tc/movie/details/%baseID15%" "http://www.cinema.com.hk/tc/movie/details/%baseID16%" "http://www.cinema.com.hk/tc/movie/details/%baseID17%" "http://www.cinema.com.hk/tc/movie/details/%baseID18%" "http://www.cinema.com.hk/tc/movie/details/%baseID19%" 

REM May uncomment PAUSE below to debug (enable visual output in command prompt)
REM PAUSE