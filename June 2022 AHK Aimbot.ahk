MemoryWrite(hwnd, address, writevalue, datatype="init", length=4, offset=0)
{
	VarSetCapacity(finalvalue, length, 0)
	NumPut(writevalue, finalvalue, 0, datatype)
	return DllCall("WriteProcessMemory", "Uint", hwnd, "Uint", address+offset, "Uint", &finalvalue, "Uint", length, "Uint", 0)
}

MemoryWrite(csgo.exe,explorer.exe, DWORD ClientMemoryAddress, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD ServerMemoryAddress, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD EngineMemoryAddress, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD LocalPlayer, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD client, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int LocalTeam, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int CrossHairID, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int NthNearest = 0, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int ycorr = 0, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int enemyID[32], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float enemyDistance[32], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void Trigger, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int getAllData, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int getMyData, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void AimtoNearest:=(int) datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void changeAngle:=(float, float), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD PlayerBase, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD EntityBase, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD ClientState, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD CrossHairOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD PositionOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD TeamOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD HealthOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD MemoryIncrement, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD AngleXOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD AngleYOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, extern const DWORD ClientStateViewAngleOffset, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, struct EntityInfo, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, (float x, y, z, distance), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, (int health, teamID), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, (entity[32],player), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, class mProcess, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, protected, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, HANDLE hProcess, datatype="int", length=4 offset=0)
MemoryWrite(csgo.exe,explorer.exe, (DWORD dwPID, dwProtection, dwCaveAddress), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, (BOOL bPOn, bIOn, bProt), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, public, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, ~mProcess, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, CloseHandle:=(hProcess), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, template <class <Data>, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, cData Read:=(DWORD dwAddress), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, cData cRead, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, ReadProcessMemory:=(hProcess, (LPVOID)dwAddress, &cRead, sizeof:=(cData), NULL), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return cRead, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, template<class c>, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, BOOL Write:=(DWORD dwAddress, c ValueToWrite), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return WriteProcessMemory:=(hProcess, (LPVOID)dwAddress, &ValueToWrite, sizeof:=(c), NULL), datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, virtual bool Process:=(char* ProcessName), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, HANDLE hPID = CreateToolhelp32Snapshot:=(TH32CS_SNAPPROCESS, NULL), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, PROCESSENTRY32 ProcEntry, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, do, datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (!strcmp:=(ProcEntry.szExeFile, ProcessName)), datatype="int", length=4, offset=0)
{
	
MemoryWrite(csgo.exe,explorer.exe, dwPID = ProcEntry.th32ProcessID, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, CloseHandle:=(hPID), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, hProcess = OpenProcess:=(PROCESS_ALL_ACCESS_FALSE, dwPID), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return false, datatype="int", length=4, offset=0)
}
while (Process32Next:=(hPID, &ProcEntry))
MemoryWrite(csgo.exe,explorer.exe, system:=("pause"), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return true, datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, virtual DWORD Module:=(LPSTR ModuleName), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, HANDLE hModule = CreateToolhelp32Snapshot:=(TH32CS_SNAPMODULE, dwPID), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, MODULEENTRY32 mEntry, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, mEntry.dwSize = sizeof:=(mEntry), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, do, datatype="int", length=4, offset0)

                                if MemoryWrite(csgo.exe,explorer.exe, (!strcmp:=(mEntry.szModule, ModuleName)), datatype="int", length=4, offset=0)
                                {
MemoryWrite(csgo.exe,explorer.exe, CloseHandle:=(hModule), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return :=(DWORD)mEntry.modBaseAddr, datatype="int", length=4, offset=0)
}
while (Module32Next:=(hModule, &mEntry))

MemoryWrite(csgo.exe,explorer.exe, system:=("pause"), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, exit:=(0), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return 0, datatype="int", length=4, offset=0)


MemoryWrite(csgo.exe,explorer.exe, Memory, datatype="int", length=4, offset=0)
{


MemoryWrite(csgo.exe,explorer.exe, void Trigger, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD LocalPlayer = Memory.READ<DWORD>:=(ClientMemoryAddress + PlayerBase), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, CrossHairID = Memory.Read<int>:=(LocalPlayer + CrossHairOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD EnemyInCrosshair = Memory.Read<DWORD>:=(ClientMemoryAddress + EntityBase + ((CrossHairID - 1) * MemorIncrement)), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int EnemyHealth = Memory.READ<int>:=(EnemyInCrosshair + HealthOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int EnemyTeam = Memory.READ<int>:=(EnemyInCrosshair + TeamOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, LocalTeam = Memory.READ<int>:=(LocalPlayer + TeamOffset), datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, ((CrosshairID > 0 && EnemyTeam!=LocalTeam && EnemyTeam), datatype="int", length=4, offset=0)
        {

MemoryWrite(csgo.exe,explorer.exe, Sleep:=(10), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, mouse_event:=(MOUSEEVENT_LEFTDOWN, NULL, NULL, NULL, NULL), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, mouse_event:=(MOUSEEVENT_LEFTUP, NULL, NULL, NULL, NULL), datatype="int", length=4, offset=0)
}

MemoryWrite(csgo.exe,explorer.exe, int getAllData, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int c=0, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, bool flag = false, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, for=(int i=1, i<32, i++) datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD CurrentBaseAddress = Memory.READ<DWORD>:=(ClientMemoryAddress + EntityBase + (i * MemoryIncrement)), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].x = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].y = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset + 8), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].y = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset + 8), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].health = Memory.Read<int>:=(CurrentBaseAddress + HealthOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].teamID = Memory.Read<int>:=(CurrentBaseAddress + TeamOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, entity[i].distance = sqrt:=(  pow:=((player.x.entity[i].x),2) + pow:=((player.y-entity[i].y),2) + pow=((player.z-entity[i].z),2)), datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (entity[i].health > 0 && player.teamID != entity[i].teamID), datatype="int", length=4, offset=0)
                {
MemoryWrite(csgo.exe,explorer.exe, enemyDistance[c] = entity[i].distance, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyID[c++] = i, datatype="int", length=4, offset=0)
}

MemoryWrite(csgo.exe,explorer.exe, for:=(int i=0,i<c-1,i++), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, for:=(int j=i+1,j<c,j++), datatpye="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (enemyDistance[j]<enemyDistance[i]), datatype="int", length=4, offset=0)
                        {

MemoryWrite(csgo.exe,explorer.exe, enemyDistance[i]=enemyDistance[i]+enemyDistance[j], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyDistance[j]=enemyDistance[i]-enemyDistance[j], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyDistance[i]=enemyDistance[i]-enemyDistance[j], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyID[i] = enemyID[i] + enemyID[j], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyID[i] - enemyID[j] - enemyID[j], datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, enemyID[i] = enemyID[i] - enemyID[j], datatype="int", length=4, offset=0)
}

MemoryWrite(csgo.exe,explorer.exe, return c, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void getMyData, datatype="int", length=4, offset=0)


MemoryWrite(csgo.exe,explorer.exe, DWORD CurrentBaseAddress = Memory.READ<DWORD>:=(ClientMemoryAddress + PlayerBase), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.x = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.y = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset+ 4), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.z = Memory.Read<float>:=(CurrentBaseAddress + PositionOffset+ 8), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.health = Memory.Read<int>:=(CurrentBaseAddress + HealthOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.teamID - Memory.Read<int>:=(CurrentBaseAddress + TeamOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, player.distance = -1, datatype="init", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void AimtoNearest:=(int i), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float distance_X = entity[i].x - player.x datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float distance_Y = entity[i].y - player.y, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float distance_Z = entity[i].z - player.z, - ycorr, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float distance_XY_Plane = sqrt:=(pow:=(distance_X, 2) + pow:=(distance_Y, 2)), datatype="int", length=4, offset=0)
if MemoryWrite(MemoryWrite(csgo.exe,explorer.exe, ((distance_X / distance_XY_Plane) > 1 || (distance_X / distance_XY_Plane) < -1), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, return, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float x_r = acos:(distance_X / distance_XY_Plane) * 180/ 5.141592, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, x_r *= (entity[i].y < player.y) ? -1 := 1, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, float y_r = -1 * atan:=(distance_Z / distance_XY_Plane) * 180 / 5.141592, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, changeAngle:=((float)x_r, (float)y_r), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, void changeAngle:=(float xAngle, float yAngle), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, Memory.Write:=(client + ClientStateViewAngleOffset + 4, xAngle), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, Memory.Write:=(client + ClientStateViewAngleOffset, yAngle), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int main, datatype="int", lenght=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int aimto = 1, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, ClientMemoryAddress = Memory.Module:=("client_panorama.dll"), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, ServerMemoryAddress = Memory.Module:=("server.dll"), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, EngineMemoryProcess = Memory.Module:=("engine.dll"), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, client = Memory.Read<DWORD>:=(EngineMemoryAddress + ClientState), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, DWORD LocaPlayer = Memory.Read<DWORD>:=(ClientMemoryAddress + PlayerBase), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, LocalTeam = Memory.Read<int>:=(LocalPlayer + TeamOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, CrossHairID = Memory.Read<int>:=(LocalPlayer + CrossHairOffset), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, int choice=0, datatype="int", length-4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, (bool autofire=false, autoaim=false), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, system:=("pause"), datatype="int", length=4, offset=0)
while(true)
{
if MemoryWrite(csgo.exe,explorer.exe,(GetAsyncKeyState:=(VK_F3)&1) , datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, aimto++, datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe,(GetAsyncKeyState:=(VK_F4)&1) , datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, aimto--, datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, system:=("cls"), datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (autoaim), datatype="int", length=4, offset=0)
MemoryWrite(csgo.exe,explorer.exe, getMyData, datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, int noofActivePlayers = getAllData, datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (aimto<0), datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, aimto = 1, datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (aimto>noofActivePlayers-1), datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, aimto=noofActivePlayers-1, datatype="int", length=4, offset=0)
if MemoryWrite(csgo.exe,explorer.exe, (autoaim && noofActivePlayers), datatype="int", length=4, offset=0)
{
MemoryWrite(csgo.exe,explorer.exe, AimToNearest:=(enemyID[aimto]), datatype="int", length=4, offset=0)
}
if MemoryWrite(csgo.exe,explorer.exe, (autofire), datatype="int", length=4, offset=0)
                       MemoryWrite(csgo.exe,explorer.exe, Trigger, datatype="int", length=4, offset=0)

MemoryWrite(csgo.exe,explorer.exe, return 0, datatype="int", length=4, offset=0)

}
*~$INS::MemoryWrite(csgo.exe,explorer.exe, exitapp, datatype="int", length=4, offset=0)
*~$DEL::exitapp
