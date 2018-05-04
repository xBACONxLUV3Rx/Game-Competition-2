/// desc SlideTranstion mode and target room
/// @arg mode sets transtion mode between next restart and goto.
/// @arg sets target room

with (oTransition)
{
	mode = argument[0];
	if (argument_count > 1) target = argument [1]; 
}