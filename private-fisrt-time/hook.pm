run_swat_module( GET => '/logout' );
run_swat_module( GET => '/private' , { auth => 0 } );
set_response('done');

