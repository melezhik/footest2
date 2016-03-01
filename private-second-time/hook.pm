run_swat_module( GET => '/login' );
run_swat_module( GET => '/private' , { auth => 1 } );
set_response('done');

