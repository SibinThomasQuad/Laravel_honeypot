<?php

namespace App\Http\Middleware;

use Closure;
use DB;
use Request;
use Carbon\Carbon;

class Tracker
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        //honey pot
        $ip=Request::ip();
        $user_agent=$request->server('HTTP_USER_AGENT');
        $time=Carbon::now();
        $url=url()->current();
        $array=array('user_agent'=>$user_agent,'ip_address'=>$ip,'current_url'=>$url,'time'=>$time );
        DB::table('honey_pot')->insert($array);
        //honey pot
        return $next($request);
    }
}
