#include <Windows.h>

extern "C"
{
	_declspec(dllexport) void SetAppStartingCursor()
	{
		SetCursor(LoadCursor(0, IDC_APPSTARTING));
	}

	_declspec(dllexport) void SetArrowCursor()
	{
		SetCursor(LoadCursor(0, IDC_ARROW));
	}

	_declspec(dllexport) void SetCrossCursor()
	{
		SetCursor(LoadCursor(0, IDC_CROSS));
	}

	_declspec(dllexport) void SetHandCursor()
	{
		SetCursor(LoadCursor(0, IDC_HAND));
	}

	_declspec(dllexport) void SetHelpCursor()
	{
		SetCursor(LoadCursor(0, IDC_HELP));
	}

	_declspec(dllexport) void SetIBeamCursor()
	{
		SetCursor(LoadCursor(0, IDC_IBEAM));
	}

	_declspec(dllexport) void SetIconCursor()
	{
		SetCursor(LoadCursor(0, IDC_ICON));
	}

	_declspec(dllexport) void SetNoCursor()
	{
		SetCursor(LoadCursor(0, IDC_NO));
	}

	_declspec(dllexport) void SetSizeCursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZE));
	}

	_declspec(dllexport) void SetSizeAllCursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZEALL));
	}

	_declspec(dllexport) void SetSizeNESWCursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZENESW));
	}

	_declspec(dllexport) void SetSizeNSCursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZENS));
	}

	_declspec(dllexport) void SetSizeNWSECursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZENWSE));
	}

	_declspec(dllexport) void SetSizeWECursor()
	{
		SetCursor(LoadCursor(0, IDC_SIZEWE));
	}

	_declspec(dllexport) void SetUpArrowCursor()
	{
		SetCursor(LoadCursor(0, IDC_UPARROW));
	}

	_declspec(dllexport) void SetWaitCursor()
	{
		SetCursor(LoadCursor(0, IDC_WAIT));
	}
}