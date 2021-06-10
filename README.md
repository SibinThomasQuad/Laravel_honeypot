# Laravel_honeypot

step 1, run the sql file in your mysql server
step 2, Put Tracker.php file in your middleware folder
step 3,  Register the new middleware in Kernal   'track' =>  \App\Http\Middleware\Tracker::class,
step 4, Call the middleware in route  
