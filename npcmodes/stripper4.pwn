#include <a_npc>

main(){}

NextPlayback()
{
   StartRecordingPlayback(PLAYER_RECORDING_TYPE_ONFOOT,"stripper4");
}

public OnRecordingPlaybackEnd()
{
    NextPlayback();
}

public OnNPCSpawn()
{
    NextPlayback();
}

public OnNPCExitVehicle()
{
    StopRecordingPlayback();
}
