#include <a_samp>
#include <callbacks>

public OnPlayerPause(playerid)
{
	return 1;
}

public OnPlayerResume(playerid, time)
{
	return 1;
}

public OnPlayerHoldingKey(playerid, keys)
{
	return 1;
}

public OnPlayerReleaseKey(playerid, keys, time)
{
	return 1;
}

public OnPlayerFall(playerid, Float:damage)
{
	return 1;
}

public OnPlayerUseVending(playerid)
{
	return 1;
}

public OnPlayerPacketLoss(playerid, Float:oldloss, Float:newloss)
{
	return 1;
}

public OnPlayerCrashVehicle(playerid, vehicleid, Float:damage)
{
	return 1;
}

public OnPlayerFPSChange(playerid, oldfps, newfps)
{
	return 1;
}

public OnPlayerJackVehicle(playerid, targetid, vehicleid)
{
	return 1;
}

public OnPlayerEmptyWeapon(playerid, weaponid)
{
	return 1;
}

public OnPlayerFriendlyFire(playerid, targetid, weaponid)
{
	return 1;
}

public OnPlayerTargetPlayer(playerid, targetid, weaponid)
{
	return 1;
}

public OnPlayerHideCursor(playerid, hovercolor)
{
	return 1;
}

public OnPlayerAntiReload(playerid, weaponid)
{
	return 1;
}

public OnPlayerAnimationPlay(playerid, animlib[], animname[])
{
    return 1;
}

public OnPlayerReloadWeapon(playerid, weaponid, ammo)
{
    return 1;
}

public OnPlayerBurning(playerid, status)
{
    return 1;
}

public OnPlayerAiming(playerid, weaponid, status)
{
    return 1;
}

public OnPlayerActionChange(playerid, newaction, oldaction)
{
    return 1;
}

public OnPlayerRamPlayer(playerid, driverid, vehicleid, Float:damage)
{
    return 1;
}

public OnPlayerUseCamera(playerid)
{
	return 1;
}

public OnPlayerSprayAtVehicle(playerid, vehicleid)
{
	return 1;
}
