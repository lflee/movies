function ranCinemaComHkMovie(){
	var min=3000; 
	var max=11465; // updated on May-6-2019 
    var random =Math.floor(Math.random() * (+max - +min)) + +min; 
    var url = "https://www.cinema.com.hk/tc/movie/details/" + random ;
    var win = window.open(url, '_blank');
    win.focus();
}

function ranCinemaComHkMovie19(){
	var min=11153; 
	var max=11465; // updated on May-6-2019 
    var random =Math.floor(Math.random() * (+max - +min)) + +min; 
    var url = "https://www.cinema.com.hk/tc/movie/details/" + random ;
    var win = window.open(url, '_blank');
    win.focus();
}

/*
上映日期
7233  - 22-02-2014
9349  - 10-11-2016
10407 - 15-03-2018
10936 - 14-11-2018
11069 - 13-12-2018
11135 - 27-12-2018
11152 - 27-12-2018
11153 - 31-01-2019
11154 - 31-01-2019
11156 - 10-02-2019
11160 - 24-01-2019
11168 - 07-02-2019
11201 - 07-03-2019

*/