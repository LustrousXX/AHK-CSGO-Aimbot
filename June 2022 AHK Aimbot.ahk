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
MemoryWrite(csgo.exe,explorer.exe, return cRead, datatype"int", length=4, offset=0)
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

MemoryWrite(csgo.exe,explorer.exe,