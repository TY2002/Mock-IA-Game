//Fade between rooms when player collides
if (active == 0)
{
	scr_fadeout(target, c_black, 0.05, xx, yy);
	active = 1;
}