module std::os::win32 @if(env::WIN32);

struct Win32_RECT
{
	Win32_LONG left;
	Win32_LONG top;
	Win32_LONG right;
	Win32_LONG bottom;
}

struct Win32_POINT
{
	Win32_LONG x;
	Win32_LONG y;
}

struct Win32_SIZE
{
	Win32_LONG cx;
	Win32_LONG cy;
}

struct Win32_WSABUF 
{
	Win32_ULONG len;
	Win32_CHAR* buf;
}

struct Win32_SOCKADDR 
{
   Win32_USHORT sa_family;
   Win32_CHAR[14]* sa_data;
}

def Win32_PSIZE = Win32_SIZE*;
def Win32_NPSIZE = Win32_SIZE*;
def Win32_LPSIZE = Win32_SIZE*;

def Win32_PPOINT = Win32_POINT*;
def Win32_NPOINT = Win32_POINT*;
def Win32_LPOINT = Win32_POINT*;

def Win32_PRECT = Win32_RECT*;
def Win32_NPRECT = Win32_RECT*;
def Win32_LPRECT = Win32_RECT*;

def Win32_PWSABUF = Win32_WSABUF*;
def Win32_LPWSABUF = Win32_WSABUF*;

def Win32_PSOCKADDR = Win32_SOCKADDR*;
def Win32_LPSOCKADDR = Win32_SOCKADDR*;