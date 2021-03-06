using System;
using System.Collections.Generic;
using System.Text;

namespace prjInterfaces
{
    public enum EIEIFLAG
    {
        IEIFLAG_ASPECT = 4,
        IEIFLAG_ASYNC = 1,
        IEIFLAG_CACHE = 2,
        IEIFLAG_GLEAM = 0x10,
        IEIFLAG_NOBORDER = 0x100,
        IEIFLAG_NOSTAMP = 0x80,
        IEIFLAG_OFFLINE = 8,
        IEIFLAG_ORIGSIZE = 0x40,
        IEIFLAG_QUALITY = 0x200,
        IEIFLAG_SCREEN = 0x20
    }

    public enum ESFGAO
    {
        SFGAO_CANCOPY = 1,
        SFGAO_CANDELETE = 0x20,
        SFGAO_CANLINK = 4,
        SFGAO_CANMOVE = 2,
        SFGAO_CANRENAME = 0x10,
        SFGAO_CAPABILITYMASK = 0x177,
        SFGAO_COMPRESSED = 0x4000000,
        SFGAO_CONTENTSMASK = -2147483648,
        SFGAO_DISPLAYATTRMASK = 0xf0000,
        SFGAO_DROPTARGET = 0x100,
        SFGAO_FILESYSANCESTOR = 0x10000000,
        SFGAO_FILESYSTEM = 0x40000000,
        SFGAO_FOLDER = 0x20000000,
        SFGAO_GHOSTED = 0x80000,
        SFGAO_HASPROPSHEET = 0x40,
        SFGAO_HASSUBFOLDER = -2147483648,
        SFGAO_LINK = 0x10000,
        SFGAO_READONLY = 0x40000,
        SFGAO_REMOVABLE = 0x2000000,
        SFGAO_SHARE = 0x20000,
        SFGAO_VALIDATE = 0x1000000
    }

    public enum ESHCONTF
    {
        SHCONTF_FOLDERS = 0x20,
        SHCONTF_INCLUDEHIDDEN = 0x80,
        SHCONTF_NONFOLDERS = 0x40
    }

    public enum ESHGDN
    {
        SHGDN_FORADDRESSBAR = 0x4000,
        SHGDN_FORPARSING = 0x8000,
        SHGDN_INFOLDER = 1,
        SHGDN_NORMAL = 0
    }

    public enum ESTRRET
    {
        STRRET_WSTR,
        STRRET_OFFSET,
        STRRET_CSTR
    }

    //[StructLayout(LayoutKind.Sequential, Pack=4)]
    //public struct PictDest
    //{
    //    public int dwSize;
    //    public int dwType;
    //    public int hBmp;
    //    public int hPal;
    //    public int dwReserved;
    //}

    public enum SHGFIFLAGS
    {
        SHGFI_ATTRIBUTES = 0x800,
        SHGFI_DISPLAYNAME = 0x200,
        SHGFI_EXETYPE = 0x2000,
        SHGFI_ICON = 0x100,
        SHGFI_ICONLOCATION = 0x1000,
        SHGFI_LARGEICON = 0,
        SHGFI_OPENICON = 2,
        SHGFI_OVERLAYINDEX = 0x40,
        SHGFI_PIDL = 8,
        SHGFI_SELECTED = 0x10000,
        SHGFI_SHELLICONSIZE = 4,
        SHGFI_SMALLICON = 1,
        SHGFI_SYSICONINDEX = 0x4000,
        SHGFI_TYPENAME = 0x400,
        SHGFI_USEFILEATTRIBUTES = 0x10
    }
}
