/**
 * Remvoe a task
 **/
component extends="commandbox.system.BaseCommand" {

	/** 
	 * @name.hint The Task name
	 **/
	function run( required String name ) {
		print.line( "faux-remove! Task:#name#" );
	}

}