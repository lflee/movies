function ranCinemaComHkMovie(){
	var min=3000; 
	var max=11465; // updated on May-6-2019 
    var random =Math.floor(Math.random() * (+max - +min)) + +min; 
    var url = "https://www.cinema.com.hk/tc/movie/details/" + random ;
    var win = window.open(url, '_blank');
    win.focus();
}