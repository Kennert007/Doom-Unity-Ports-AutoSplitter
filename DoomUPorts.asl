state("DOOM")
{
	byte AllLevels : "DoomLib.dll", 0x2B3850
}

state("DOOM II")
{
	byte AllLevels : "DoomLib.dll", 0x2B3850
}

split
{
	return(
	(current.AllLevels > 0 && old.AllLevels != current.AllLevels)
	);
}