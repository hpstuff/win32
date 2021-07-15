// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// -----------------------------------------------------------------------------
// Linter exceptions
// -----------------------------------------------------------------------------
// ignore_for_file: camel_case_types
// ignore_for_file: camel_case_extensions
//
// Why? The linter defaults to throw a warning for types not named as camel
// case. We deliberately break this convention to match the Win32 underlying
// types.
//
//
// ignore_for_file: unused_field
//
// Why? The linter complains about unused fields (e.g. a class that contains
// underscore-prefixed members that are not used in the library. In this class,
// we use this feature to ensure that sizeOf<STRUCT_NAME> returns a size at
// least as large as the underlying native struct. See, for example,
// ENUMLOGFONTEX.
//
//
// ignore_for_file: unnecessary_getters_setters
//
// Why? In structs like VARIANT, we're using getters and setters to project the
// same underlying data property to various union types. The trivial overhead is
// outweighed by readability.
//
//
// ignore_for_file: unused_import
//
// Why? We speculatively include some imports that we might generate a
// requirement for.
// -----------------------------------------------------------------------------

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

const CTL_E_ILLEGALFUNCTIONCALL = 0x800a0005;
const CONNECT_E_FIRST = 0x80040200;
const SELFREG_E_FIRST = 0x80040200;
const PERPROP_E_FIRST = 0x80040200;
const OLECMDERR_E_FIRST = 0x80040100;
const OLECMDERR_E_DISABLED = 0x80040101;
const OLECMDERR_E_NOHELP = 0x80040102;
const OLECMDERR_E_CANCELED = 0x80040103;
const OLECMDERR_E_UNKNOWNGROUP = 0x80040104;
const CONNECT_E_NOCONNECTION = 0x80040200;
const CONNECT_E_ADVISELIMIT = 0x80040201;
const CONNECT_E_CANNOTCONNECT = 0x80040202;
const CONNECT_E_OVERRIDDEN = 0x80040203;
const SELFREG_E_TYPELIB = 0x80040200;
const SELFREG_E_CLASS = 0x80040201;
const PERPROP_E_NOPAGEAVAILABLE = 0x80040200;
const CLSID_CFontPropPage = 0x0;
const CLSID_CColorPropPage = 0x0;
const CLSID_CPicturePropPage = 0x0;
const CLSID_PersistPropset = 0x0;
const CLSID_ConvertVBX = 0x0;
const CLSID_StdFont = 0x0;
const CLSID_StdPicture = 0x0;
const GUID_HIMETRIC = 0x0;
const GUID_COLOR = 0x0;
const GUID_XPOSPIXEL = 0x0;
const GUID_YPOSPIXEL = 0x0;
const GUID_XSIZEPIXEL = 0x0;
const GUID_YSIZEPIXEL = 0x0;
const GUID_XPOS = 0x0;
const GUID_YPOS = 0x0;
const GUID_XSIZE = 0x0;
const GUID_YSIZE = 0x0;
const GUID_TRISTATE = 0x0;
const GUID_OPTIONVALUEEXCLUSIVE = 0x0;
const GUID_CHECKVALUEEXCLUSIVE = 0x0;
const GUID_FONTNAME = 0x0;
const GUID_FONTSIZE = 0x0;
const GUID_FONTBOLD = 0x0;
const GUID_FONTITALIC = 0x0;
const GUID_FONTUNDERSCORE = 0x0;
const GUID_FONTSTRIKETHROUGH = 0x0;
const GUID_HANDLE = 0x0;
const PICTYPE_UNINITIALIZED = 0xffffffff;
const PICTYPE_NONE = 0x0;
const PICTYPE_BITMAP = 0x1;
const PICTYPE_METAFILE = 0x2;
const PICTYPE_ICON = 0x3;
const PICTYPE_ENHMETAFILE = 0x4;
const CONNECT_E_LAST = 0x8004020f;
const CONNECT_S_FIRST = 0x40200;
const CONNECT_S_LAST = 0x4020f;
const SELFREG_E_LAST = 0x8004020f;
const SELFREG_S_FIRST = 0x40200;
const SELFREG_S_LAST = 0x4020f;
const PERPROP_E_LAST = 0x8004020f;
const PERPROP_S_FIRST = 0x40200;
const PERPROP_S_LAST = 0x4020f;
const OLEIVERB_PROPERTIES = 0xfffffff9;
const VT_STREAMED_PROPSET = 0x49;
const VT_STORED_PROPSET = 0x4a;
const VT_BLOB_PROPSET = 0x4b;
const VT_VERBOSE_ENUM = 0x4c;
const OCM__BASE = 0x2000;
const LP_DEFAULT = 0x0;
const LP_MONOCHROME = 0x1;
const LP_VGACOLOR = 0x2;
const LP_COLOR = 0x4;
const DISPID_AUTOSIZE = 0xfffffe0c;
const DISPID_BACKCOLOR = 0xfffffe0b;
const DISPID_BACKSTYLE = 0xfffffe0a;
const DISPID_BORDERCOLOR = 0xfffffe09;
const DISPID_BORDERSTYLE = 0xfffffe08;
const DISPID_BORDERWIDTH = 0xfffffe07;
const DISPID_DRAWMODE = 0xfffffe05;
const DISPID_DRAWSTYLE = 0xfffffe04;
const DISPID_DRAWWIDTH = 0xfffffe03;
const DISPID_FILLCOLOR = 0xfffffe02;
const DISPID_FILLSTYLE = 0xfffffe01;
const DISPID_FONT = 0xfffffe00;
const DISPID_FORECOLOR = 0xfffffdff;
const DISPID_ENABLED = 0xfffffdfe;
const DISPID_HWND = 0xfffffdfd;
const DISPID_TABSTOP = 0xfffffdfc;
const DISPID_TEXT = 0xfffffdfb;
const DISPID_CAPTION = 0xfffffdfa;
const DISPID_BORDERVISIBLE = 0xfffffdf9;
const DISPID_APPEARANCE = 0xfffffdf8;
const DISPID_MOUSEPOINTER = 0xfffffdf7;
const DISPID_MOUSEICON = 0xfffffdf6;
const DISPID_PICTURE = 0xfffffdf5;
const DISPID_VALID = 0xfffffdf4;
const DISPID_READYSTATE = 0xfffffdf3;
const DISPID_LISTINDEX = 0xfffffdf2;
const DISPID_SELECTED = 0xfffffdf1;
const DISPID_LIST = 0xfffffdf0;
const DISPID_COLUMN = 0xfffffdef;
const DISPID_LISTCOUNT = 0xfffffded;
const DISPID_MULTISELECT = 0xfffffdec;
const DISPID_MAXLENGTH = 0xfffffdeb;
const DISPID_PASSWORDCHAR = 0xfffffdea;
const DISPID_SCROLLBARS = 0xfffffde9;
const DISPID_WORDWRAP = 0xfffffde8;
const DISPID_MULTILINE = 0xfffffde7;
const DISPID_NUMBEROFROWS = 0xfffffde6;
const DISPID_NUMBEROFCOLUMNS = 0xfffffde5;
const DISPID_DISPLAYSTYLE = 0xfffffde4;
const DISPID_GROUPNAME = 0xfffffde3;
const DISPID_IMEMODE = 0xfffffde2;
const DISPID_ACCELERATOR = 0xfffffde1;
const DISPID_ENTERKEYBEHAVIOR = 0xfffffde0;
const DISPID_TABKEYBEHAVIOR = 0xfffffddf;
const DISPID_SELTEXT = 0xfffffdde;
const DISPID_SELSTART = 0xfffffddd;
const DISPID_SELLENGTH = 0xfffffddc;
const DISPID_REFRESH = 0xfffffdda;
const DISPID_DOCLICK = 0xfffffdd9;
const DISPID_ABOUTBOX = 0xfffffdd8;
const DISPID_ADDITEM = 0xfffffdd7;
const DISPID_CLEAR = 0xfffffdd6;
const DISPID_REMOVEITEM = 0xfffffdd5;
const DISPID_CLICK = 0xfffffda8;
const DISPID_DBLCLICK = 0xfffffda7;
const DISPID_KEYDOWN = 0xfffffda6;
const DISPID_KEYPRESS = 0xfffffda5;
const DISPID_KEYUP = 0xfffffda4;
const DISPID_MOUSEDOWN = 0xfffffda3;
const DISPID_MOUSEMOVE = 0xfffffda2;
const DISPID_MOUSEUP = 0xfffffda1;
const DISPID_ERROREVENT = 0xfffffda0;
const DISPID_READYSTATECHANGE = 0xfffffd9f;
const DISPID_CLICK_VALUE = 0xfffffd9e;
const DISPID_RIGHTTOLEFT = 0xfffffd9d;
const DISPID_TOPTOBOTTOM = 0xfffffd9c;
const DISPID_AMBIENT_BACKCOLOR = 0xfffffd43;
const DISPID_AMBIENT_DISPLAYNAME = 0xfffffd42;
const DISPID_AMBIENT_FONT = 0xfffffd41;
const DISPID_AMBIENT_FORECOLOR = 0xfffffd40;
const DISPID_AMBIENT_LOCALEID = 0xfffffd3f;
const DISPID_AMBIENT_MESSAGEREFLECT = 0xfffffd3e;
const DISPID_AMBIENT_SCALEUNITS = 0xfffffd3d;
const DISPID_AMBIENT_TEXTALIGN = 0xfffffd3c;
const DISPID_AMBIENT_USERMODE = 0xfffffd3b;
const DISPID_AMBIENT_UIDEAD = 0xfffffd3a;
const DISPID_AMBIENT_SHOWGRABHANDLES = 0xfffffd39;
const DISPID_AMBIENT_SHOWHATCHING = 0xfffffd38;
const DISPID_AMBIENT_DISPLAYASDEFAULT = 0xfffffd37;
const DISPID_AMBIENT_SUPPORTSMNEMONICS = 0xfffffd36;
const DISPID_AMBIENT_AUTOCLIP = 0xfffffd35;
const DISPID_AMBIENT_APPEARANCE = 0xfffffd34;
const DISPID_AMBIENT_CODEPAGE = 0xfffffd2b;
const DISPID_AMBIENT_PALETTE = 0xfffffd2a;
const DISPID_AMBIENT_CHARSET = 0xfffffd29;
const DISPID_AMBIENT_TRANSFERPRIORITY = 0xfffffd28;
const DISPID_AMBIENT_RIGHTTOLEFT = 0xfffffd24;
const DISPID_AMBIENT_TOPTOBOTTOM = 0xfffffd23;
const DISPID_Name = 0xfffffce0;
const DISPID_Delete = 0xfffffcdf;
const DISPID_Object = 0xfffffcde;
const DISPID_Parent = 0xfffffcdd;
const DISPID_FONT_NAME = 0x0;
const DISPID_FONT_SIZE = 0x2;
const DISPID_FONT_BOLD = 0x3;
const DISPID_FONT_ITALIC = 0x4;
const DISPID_FONT_UNDER = 0x5;
const DISPID_FONT_STRIKE = 0x6;
const DISPID_FONT_WEIGHT = 0x7;
const DISPID_FONT_CHARSET = 0x8;
const DISPID_FONT_CHANGED = 0x9;
const DISPID_PICT_HANDLE = 0x0;
const DISPID_PICT_HPAL = 0x2;
const DISPID_PICT_TYPE = 0x3;
const DISPID_PICT_WIDTH = 0x4;
const DISPID_PICT_HEIGHT = 0x5;
const DISPID_PICT_RENDER = 0x6;
const GC_WCH_SIBLING = 0x1;
const TIFLAGS_EXTENDDISPATCHONLY = 0x1;
const OLECMD_TASKDLGID_ONBEFOREUNLOAD = 0x1;
const OLECMDARGINDEX_SHOWPAGEACTIONMENU_HWND = 0x0;
const OLECMDARGINDEX_SHOWPAGEACTIONMENU_X = 0x1;
const OLECMDARGINDEX_SHOWPAGEACTIONMENU_Y = 0x2;
const OLECMDARGINDEX_ACTIVEXINSTALL_PUBLISHER = 0x0;
const OLECMDARGINDEX_ACTIVEXINSTALL_DISPLAYNAME = 0x1;
const OLECMDARGINDEX_ACTIVEXINSTALL_CLSID = 0x2;
const OLECMDARGINDEX_ACTIVEXINSTALL_INSTALLSCOPE = 0x3;
const OLECMDARGINDEX_ACTIVEXINSTALL_SOURCEURL = 0x4;
const INSTALL_SCOPE_INVALID = 0x0;
const INSTALL_SCOPE_MACHINE = 0x1;
const INSTALL_SCOPE_USER = 0x2;
const MK_ALT = 0x20;
const DROPEFFECT_NONE = 0x0;
const DROPEFFECT_COPY = 0x1;
const DROPEFFECT_MOVE = 0x2;
const DROPEFFECT_LINK = 0x4;
const DROPEFFECT_SCROLL = 0x80000000;
const DD_DEFSCROLLINSET = 0xb;
const DD_DEFSCROLLDELAY = 0x32;
const DD_DEFSCROLLINTERVAL = 0x32;
const DD_DEFDRAGDELAY = 0xc8;
const DD_DEFDRAGMINDIST = 0x2;
const OT_LINK = 0x1;
const OT_EMBEDDED = 0x2;
const OT_STATIC = 0x3;
const OLEVERB_PRIMARY = 0x0;
const OF_SET = 0x1;
const OF_GET = 0x2;
const OF_HANDLER = 0x4;
const WIN32 = 0x64;
const OLEIVERB_PRIMARY = 0x0;
const OLEIVERB_SHOW = 0xffffffff;
const OLEIVERB_OPEN = 0xfffffffe;
const OLEIVERB_HIDE = 0xfffffffd;
const OLEIVERB_UIACTIVATE = 0xfffffffc;
const OLEIVERB_INPLACEACTIVATE = 0xfffffffb;
const OLEIVERB_DISCARDUNDOSTATE = 0xfffffffa;
const EMBDHLP_INPROC_HANDLER = 0x0;
const EMBDHLP_INPROC_SERVER = 0x1;
const EMBDHLP_CREATENOW = 0x0;
const EMBDHLP_DELAYCREATE = 0x10000;
const OLECREATE_LEAVERUNNING = 0x1;
const IDC_OLEUIHELP = 0x63;
const IDC_IO_CREATENEW = 0x834;
const IDC_IO_CREATEFROMFILE = 0x835;
const IDC_IO_LINKFILE = 0x836;
const IDC_IO_OBJECTTYPELIST = 0x837;
const IDC_IO_DISPLAYASICON = 0x838;
const IDC_IO_CHANGEICON = 0x839;
const IDC_IO_FILE = 0x83a;
const IDC_IO_FILEDISPLAY = 0x83b;
const IDC_IO_RESULTIMAGE = 0x83c;
const IDC_IO_RESULTTEXT = 0x83d;
const IDC_IO_ICONDISPLAY = 0x83e;
const IDC_IO_OBJECTTYPETEXT = 0x83f;
const IDC_IO_FILETEXT = 0x840;
const IDC_IO_FILETYPE = 0x841;
const IDC_IO_INSERTCONTROL = 0x842;
const IDC_IO_ADDCONTROL = 0x843;
const IDC_IO_CONTROLTYPELIST = 0x844;
const IDC_PS_PASTE = 0x1f4;
const IDC_PS_PASTELINK = 0x1f5;
const IDC_PS_SOURCETEXT = 0x1f6;
const IDC_PS_PASTELIST = 0x1f7;
const IDC_PS_PASTELINKLIST = 0x1f8;
const IDC_PS_DISPLAYLIST = 0x1f9;
const IDC_PS_DISPLAYASICON = 0x1fa;
const IDC_PS_ICONDISPLAY = 0x1fb;
const IDC_PS_CHANGEICON = 0x1fc;
const IDC_PS_RESULTIMAGE = 0x1fd;
const IDC_PS_RESULTTEXT = 0x1fe;
const IDC_CI_GROUP = 0x78;
const IDC_CI_CURRENT = 0x79;
const IDC_CI_CURRENTICON = 0x7a;
const IDC_CI_DEFAULT = 0x7b;
const IDC_CI_DEFAULTICON = 0x7c;
const IDC_CI_FROMFILE = 0x7d;
const IDC_CI_FROMFILEEDIT = 0x7e;
const IDC_CI_ICONLIST = 0x7f;
const IDC_CI_LABEL = 0x80;
const IDC_CI_LABELEDIT = 0x81;
const IDC_CI_BROWSE = 0x82;
const IDC_CI_ICONDISPLAY = 0x83;
const IDC_CV_OBJECTTYPE = 0x96;
const IDC_CV_DISPLAYASICON = 0x98;
const IDC_CV_CHANGEICON = 0x99;
const IDC_CV_ACTIVATELIST = 0x9a;
const IDC_CV_CONVERTTO = 0x9b;
const IDC_CV_ACTIVATEAS = 0x9c;
const IDC_CV_RESULTTEXT = 0x9d;
const IDC_CV_CONVERTLIST = 0x9e;
const IDC_CV_ICONDISPLAY = 0xa5;
const IDC_EL_CHANGESOURCE = 0xc9;
const IDC_EL_AUTOMATIC = 0xca;
const IDC_EL_CANCELLINK = 0xd1;
const IDC_EL_UPDATENOW = 0xd2;
const IDC_EL_OPENSOURCE = 0xd3;
const IDC_EL_MANUAL = 0xd4;
const IDC_EL_LINKSOURCE = 0xd8;
const IDC_EL_LINKTYPE = 0xd9;
const IDC_EL_LINKSLISTBOX = 0xce;
const IDC_EL_COL1 = 0xdc;
const IDC_EL_COL2 = 0xdd;
const IDC_EL_COL3 = 0xde;
const IDC_BZ_RETRY = 0x258;
const IDC_BZ_ICON = 0x259;
const IDC_BZ_MESSAGE1 = 0x25a;
const IDC_BZ_SWITCHTO = 0x25c;
const IDC_UL_METER = 0x405;
const IDC_UL_STOP = 0x406;
const IDC_UL_PERCENT = 0x407;
const IDC_UL_PROGRESS = 0x408;
const IDC_PU_LINKS = 0x384;
const IDC_PU_TEXT = 0x385;
const IDC_PU_CONVERT = 0x386;
const IDC_PU_ICON = 0x38c;
const IDC_GP_OBJECTNAME = 0x3f1;
const IDC_GP_OBJECTTYPE = 0x3f2;
const IDC_GP_OBJECTSIZE = 0x3f3;
const IDC_GP_CONVERT = 0x3f5;
const IDC_GP_OBJECTICON = 0x3f6;
const IDC_GP_OBJECTLOCATION = 0x3fe;
const IDC_VP_PERCENT = 0x3e8;
const IDC_VP_CHANGEICON = 0x3e9;
const IDC_VP_EDITABLE = 0x3ea;
const IDC_VP_ASICON = 0x3eb;
const IDC_VP_RELATIVE = 0x3ed;
const IDC_VP_SPIN = 0x3ee;
const IDC_VP_SCALETXT = 0x40a;
const IDC_VP_ICONDISPLAY = 0x3fd;
const IDC_VP_RESULTIMAGE = 0x409;
const IDC_LP_OPENSOURCE = 0x3ee;
const IDC_LP_UPDATENOW = 0x3ef;
const IDC_LP_BREAKLINK = 0x3f0;
const IDC_LP_LINKSOURCE = 0x3f4;
const IDC_LP_CHANGESOURCE = 0x3f7;
const IDC_LP_AUTOMATIC = 0x3f8;
const IDC_LP_MANUAL = 0x3f9;
const IDC_LP_DATE = 0x3fa;
const IDC_LP_TIME = 0x3fb;
const IDD_INSERTOBJECT = 0x3e8;
const IDD_CHANGEICON = 0x3e9;
const IDD_CONVERT = 0x3ea;
const IDD_PASTESPECIAL = 0x3eb;
const IDD_EDITLINKS = 0x3ec;
const IDD_BUSY = 0x3ee;
const IDD_UPDATELINKS = 0x3ef;
const IDD_CHANGESOURCE = 0x3f1;
const IDD_INSERTFILEBROWSE = 0x3f2;
const IDD_CHANGEICONBROWSE = 0x3f3;
const IDD_CONVERTONLY = 0x3f4;
const IDD_CHANGESOURCE4 = 0x3f5;
const IDD_GNRLPROPS = 0x44c;
const IDD_VIEWPROPS = 0x44d;
const IDD_LINKPROPS = 0x44e;
const IDD_CONVERT4 = 0x44f;
const IDD_CONVERTONLY4 = 0x450;
const IDD_EDITLINKS4 = 0x451;
const IDD_GNRLPROPS4 = 0x452;
const IDD_LINKPROPS4 = 0x453;
const IDD_PASTESPECIAL4 = 0x454;
const IDD_CANNOTUPDATELINK = 0x3f0;
const IDD_LINKSOURCEUNAVAILABLE = 0x3fc;
const IDD_SERVERNOTFOUND = 0x3ff;
const IDD_OUTOFMEMORY = 0x400;
const IDD_SERVERNOTREGW = 0x3fd;
const IDD_LINKTYPECHANGEDW = 0x3fe;
const IDD_SERVERNOTREGA = 0x401;
const IDD_LINKTYPECHANGEDA = 0x402;
const ID_BROWSE_CHANGEICON = 0x1;
const ID_BROWSE_INSERTFILE = 0x2;
const ID_BROWSE_ADDCONTROL = 0x3;
const ID_BROWSE_CHANGESOURCE = 0x4;
const OLEUI_FALSE = 0x0;
const OLEUI_SUCCESS = 0x1;
const OLEUI_OK = 0x1;
const OLEUI_CANCEL = 0x2;
const OLEUI_ERR_STANDARDMIN = 0x64;
const OLEUI_ERR_OLEMEMALLOC = 0x64;
const OLEUI_ERR_STRUCTURENULL = 0x65;
const OLEUI_ERR_STRUCTUREINVALID = 0x66;
const OLEUI_ERR_CBSTRUCTINCORRECT = 0x67;
const OLEUI_ERR_HWNDOWNERINVALID = 0x68;
const OLEUI_ERR_LPSZCAPTIONINVALID = 0x69;
const OLEUI_ERR_LPFNHOOKINVALID = 0x6a;
const OLEUI_ERR_HINSTANCEINVALID = 0x6b;
const OLEUI_ERR_LPSZTEMPLATEINVALID = 0x6c;
const OLEUI_ERR_HRESOURCEINVALID = 0x6d;
const OLEUI_ERR_FINDTEMPLATEFAILURE = 0x6e;
const OLEUI_ERR_LOADTEMPLATEFAILURE = 0x6f;
const OLEUI_ERR_DIALOGFAILURE = 0x70;
const OLEUI_ERR_LOCALMEMALLOC = 0x71;
const OLEUI_ERR_GLOBALMEMALLOC = 0x72;
const OLEUI_ERR_LOADSTRING = 0x73;
const OLEUI_ERR_STANDARDMAX = 0x74;
const IOF_SHOWHELP = 0x1;
const IOF_SELECTCREATENEW = 0x2;
const IOF_SELECTCREATEFROMFILE = 0x4;
const IOF_CHECKLINK = 0x8;
const IOF_CHECKDISPLAYASICON = 0x10;
const IOF_CREATENEWOBJECT = 0x20;
const IOF_CREATEFILEOBJECT = 0x40;
const IOF_CREATELINKOBJECT = 0x80;
const IOF_DISABLELINK = 0x100;
const IOF_VERIFYSERVERSEXIST = 0x200;
const IOF_DISABLEDISPLAYASICON = 0x400;
const IOF_HIDECHANGEICON = 0x800;
const IOF_SHOWINSERTCONTROL = 0x1000;
const IOF_SELECTCREATECONTROL = 0x2000;
const OLEUI_IOERR_LPSZFILEINVALID = 0x74;
const OLEUI_IOERR_LPSZLABELINVALID = 0x75;
const OLEUI_IOERR_HICONINVALID = 0x76;
const OLEUI_IOERR_LPFORMATETCINVALID = 0x77;
const OLEUI_IOERR_PPVOBJINVALID = 0x78;
const OLEUI_IOERR_LPIOLECLIENTSITEINVALID = 0x79;
const OLEUI_IOERR_LPISTORAGEINVALID = 0x7a;
const OLEUI_IOERR_SCODEHASERROR = 0x7b;
const OLEUI_IOERR_LPCLSIDEXCLUDEINVALID = 0x7c;
const OLEUI_IOERR_CCHFILEINVALID = 0x7d;
const PS_MAXLINKTYPES = 0x8;
const PSF_SHOWHELP = 0x1;
const PSF_SELECTPASTE = 0x2;
const PSF_SELECTPASTELINK = 0x4;
const PSF_CHECKDISPLAYASICON = 0x8;
const PSF_DISABLEDISPLAYASICON = 0x10;
const PSF_HIDECHANGEICON = 0x20;
const PSF_STAYONCLIPBOARDCHANGE = 0x40;
const PSF_NOREFRESHDATAOBJECT = 0x80;
const OLEUI_IOERR_SRCDATAOBJECTINVALID = 0x74;
const OLEUI_IOERR_ARRPASTEENTRIESINVALID = 0x75;
const OLEUI_IOERR_ARRLINKTYPESINVALID = 0x76;
const OLEUI_PSERR_CLIPBOARDCHANGED = 0x77;
const OLEUI_PSERR_GETCLIPBOARDFAILED = 0x78;
const OLEUI_ELERR_LINKCNTRNULL = 0x74;
const OLEUI_ELERR_LINKCNTRINVALID = 0x75;
const ELF_SHOWHELP = 0x1;
const ELF_DISABLEUPDATENOW = 0x2;
const ELF_DISABLEOPENSOURCE = 0x4;
const ELF_DISABLECHANGESOURCE = 0x8;
const ELF_DISABLECANCELLINK = 0x10;
const CIF_SHOWHELP = 0x1;
const CIF_SELECTCURRENT = 0x2;
const CIF_SELECTDEFAULT = 0x4;
const CIF_SELECTFROMFILE = 0x8;
const CIF_USEICONEXE = 0x10;
const OLEUI_CIERR_MUSTHAVECLSID = 0x74;
const OLEUI_CIERR_MUSTHAVECURRENTMETAFILE = 0x75;
const OLEUI_CIERR_SZICONEXEINVALID = 0x76;
const CF_SHOWHELPBUTTON = 0x1;
const CF_SETCONVERTDEFAULT = 0x2;
const CF_SETACTIVATEDEFAULT = 0x4;
const CF_SELECTCONVERTTO = 0x8;
const CF_SELECTACTIVATEAS = 0x10;
const CF_DISABLEDISPLAYASICON = 0x20;
const CF_DISABLEACTIVATEAS = 0x40;
const CF_HIDECHANGEICON = 0x80;
const CF_CONVERTONLY = 0x100;
const OLEUI_CTERR_CLASSIDINVALID = 0x75;
const OLEUI_CTERR_DVASPECTINVALID = 0x76;
const OLEUI_CTERR_CBFORMATINVALID = 0x77;
const OLEUI_CTERR_HMETAPICTINVALID = 0x78;
const OLEUI_CTERR_STRINGINVALID = 0x79;
const BZ_DISABLECANCELBUTTON = 0x1;
const BZ_DISABLESWITCHTOBUTTON = 0x2;
const BZ_DISABLERETRYBUTTON = 0x4;
const BZ_NOTRESPONDINGDIALOG = 0x8;
const OLEUI_BZERR_HTASKINVALID = 0x74;
const OLEUI_BZ_SWITCHTOSELECTED = 0x75;
const OLEUI_BZ_RETRYSELECTED = 0x76;
const OLEUI_BZ_CALLUNBLOCKED = 0x77;
const CSF_SHOWHELP = 0x1;
const CSF_VALIDSOURCE = 0x2;
const CSF_ONLYGETSOURCE = 0x4;
const CSF_EXPLORER = 0x8;
const OLEUI_CSERR_LINKCNTRNULL = 0x74;
const OLEUI_CSERR_LINKCNTRINVALID = 0x75;
const OLEUI_CSERR_FROMNOTNULL = 0x76;
const OLEUI_CSERR_TONOTNULL = 0x77;
const OLEUI_CSERR_SOURCENULL = 0x78;
const OLEUI_CSERR_SOURCEINVALID = 0x79;
const OLEUI_CSERR_SOURCEPARSERROR = 0x7a;
const OLEUI_CSERR_SOURCEPARSEERROR = 0x7a;
const VPF_SELECTRELATIVE = 0x1;
const VPF_DISABLERELATIVE = 0x2;
const VPF_DISABLESCALE = 0x4;
const OPF_OBJECTISLINK = 0x1;
const OPF_NOFILLDEFAULT = 0x2;
const OPF_SHOWHELP = 0x4;
const OPF_DISABLECONVERT = 0x8;
const OLEUI_OPERR_SUBPROPNULL = 0x74;
const OLEUI_OPERR_SUBPROPINVALID = 0x75;
const OLEUI_OPERR_PROPSHEETNULL = 0x76;
const OLEUI_OPERR_PROPSHEETINVALID = 0x77;
const OLEUI_OPERR_SUPPROP = 0x78;
const OLEUI_OPERR_PROPSINVALID = 0x79;
const OLEUI_OPERR_PAGESINCORRECT = 0x7a;
const OLEUI_OPERR_INVALIDPAGES = 0x7b;
const OLEUI_OPERR_NOTSUPPORTED = 0x7c;
const OLEUI_OPERR_DLGPROCNOTNULL = 0x7d;
const OLEUI_OPERR_LPARAMNOTZERO = 0x7e;
const OLEUI_GPERR_STRINGINVALID = 0x7f;
const OLEUI_GPERR_CLASSIDINVALID = 0x80;
const OLEUI_GPERR_LPCLSIDEXCLUDEINVALID = 0x81;
const OLEUI_GPERR_CBFORMATINVALID = 0x82;
const OLEUI_VPERR_METAPICTINVALID = 0x83;
const OLEUI_VPERR_DVASPECTINVALID = 0x84;
const OLEUI_LPERR_LINKCNTRNULL = 0x85;
const OLEUI_LPERR_LINKCNTRINVALID = 0x86;
const OLEUI_OPERR_PROPERTYSHEET = 0x87;
const OLEUI_OPERR_OBJINFOINVALID = 0x88;
const OLEUI_OPERR_LINKINFOINVALID = 0x89;
const OLEUI_QUERY_GETCLASSID = 0xff00;
const OLEUI_QUERY_LINKBROKEN = 0xff01;
const MKSYS_URLMONIKER = 0x6;
const URL_MK_LEGACY = 0x0;
const URL_MK_UNIFORM = 0x1;
const URL_MK_NO_CANONICALIZE = 0x2;
const FIEF_FLAG_FORCE_JITUI = 0x1;
const FIEF_FLAG_PEEK = 0x2;
const FIEF_FLAG_SKIP_INSTALLED_VERSION_CHECK = 0x4;
const FIEF_FLAG_RESERVED_0 = 0x8;
const FMFD_DEFAULT = 0x0;
const FMFD_URLASFILENAME = 0x1;
const FMFD_ENABLEMIMESNIFFING = 0x2;
const FMFD_IGNOREMIMETEXTPLAIN = 0x4;
const FMFD_SERVERMIME = 0x8;
const FMFD_RESPECTTEXTPLAIN = 0x10;
const FMFD_RETURNUPDATEDIMGMIMES = 0x20;
const FMFD_RESERVED_1 = 0x40;
const UAS_EXACTLEGACY = 0x1000;
const URLMON_OPTION_USERAGENT = 0x10000001;
const URLMON_OPTION_USERAGENT_REFRESH = 0x10000002;
const URLMON_OPTION_URL_ENCODING = 0x10000004;
const URLMON_OPTION_USE_BINDSTRINGCREDS = 0x10000008;
const URLMON_OPTION_USE_BROWSERAPPSDOCUMENTS = 0x10000010;
const CF_NULL = 0x0;
const MK_S_ASYNCHRONOUS = 0x401e8;
const E_PENDING = 0x8000000a;
const INET_E_INVALID_URL = 0x800c0002;
const INET_E_NO_SESSION = 0x800c0003;
const INET_E_CANNOT_CONNECT = 0x800c0004;
const INET_E_RESOURCE_NOT_FOUND = 0x800c0005;
const INET_E_OBJECT_NOT_FOUND = 0x800c0006;
const INET_E_DATA_NOT_AVAILABLE = 0x800c0007;
const INET_E_DOWNLOAD_FAILURE = 0x800c0008;
const INET_E_AUTHENTICATION_REQUIRED = 0x800c0009;
const INET_E_NO_VALID_MEDIA = 0x800c000a;
const INET_E_CONNECTION_TIMEOUT = 0x800c000b;
const INET_E_INVALID_REQUEST = 0x800c000c;
const INET_E_UNKNOWN_PROTOCOL = 0x800c000d;
const INET_E_SECURITY_PROBLEM = 0x800c000e;
const INET_E_CANNOT_LOAD_DATA = 0x800c000f;
const INET_E_CANNOT_INSTANTIATE_OBJECT = 0x800c0010;
const INET_E_INVALID_CERTIFICATE = 0x800c0019;
const INET_E_REDIRECT_FAILED = 0x800c0014;
const INET_E_REDIRECT_TO_DIR = 0x800c0015;
const INET_E_CANNOT_LOCK_REQUEST = 0x800c0016;
const INET_E_USE_EXTEND_BINDING = 0x800c0017;
const INET_E_TERMINATED_BIND = 0x800c0018;
const INET_E_RESERVED_1 = 0x800c001a;
const INET_E_BLOCKED_REDIRECT_XSECURITYID = 0x800c001b;
const INET_E_DOMINJECTIONVALIDATION = 0x800c001c;
const INET_E_VTAB_SWITCH_FORCE_ENGINE = 0x800c001d;
const INET_E_HSTS_CERTIFICATE_ERROR = 0x800c001e;
const INET_E_RESERVED_2 = 0x800c001f;
const INET_E_RESERVED_3 = 0x800c0020;
const INET_E_RESERVED_4 = 0x800c0021;
const INET_E_RESERVED_5 = 0x800c0022;
const INET_E_ERROR_FIRST = 0x800c0002;
const INET_E_CODE_DOWNLOAD_DECLINED = 0x800c0100;
const INET_E_RESULT_DISPATCHED = 0x800c0200;
const INET_E_CANNOT_REPLACE_SFP_FILE = 0x800c0300;
const INET_E_CODE_INSTALL_SUPPRESSED = 0x800c0400;
const INET_E_CODE_INSTALL_BLOCKED_BY_HASH_POLICY = 0x800c0500;
const INET_E_DOWNLOAD_BLOCKED_BY_INPRIVATE = 0x800c0501;
const INET_E_CODE_INSTALL_BLOCKED_IMMERSIVE = 0x800c0502;
const INET_E_FORBIDFRAMING = 0x800c0503;
const INET_E_CODE_INSTALL_BLOCKED_ARM = 0x800c0504;
const INET_E_BLOCKED_PLUGGABLE_PROTOCOL = 0x800c0505;
const INET_E_BLOCKED_ENHANCEDPROTECTEDMODE = 0x800c0506;
const INET_E_CODE_INSTALL_BLOCKED_BITNESS = 0x800c0507;
const INET_E_DOWNLOAD_BLOCKED_BY_CSP = 0x800c0508;
const Uri_DISPLAY_NO_FRAGMENT = 0x1;
const Uri_PUNYCODE_IDN_HOST = 0x2;
const Uri_DISPLAY_IDN_HOST = 0x4;
const Uri_DISPLAY_NO_PUNYCODE = 0x8;
const Uri_ENCODING_USER_INFO_AND_PATH_IS_PERCENT_ENCODED_UTF8 = 0x1;
const Uri_ENCODING_USER_INFO_AND_PATH_IS_CP = 0x2;
const Uri_ENCODING_HOST_IS_IDN = 0x4;
const Uri_ENCODING_HOST_IS_PERCENT_ENCODED_UTF8 = 0x8;
const Uri_ENCODING_HOST_IS_PERCENT_ENCODED_CP = 0x10;
const Uri_ENCODING_QUERY_AND_FRAGMENT_IS_PERCENT_ENCODED_UTF8 = 0x20;
const Uri_ENCODING_QUERY_AND_FRAGMENT_IS_CP = 0x40;
const UriBuilder_USE_ORIGINAL_FLAGS = 0x1;
const WININETINFO_OPTION_LOCK_HANDLE = 0xfffe;
const URLOSTRM_USECACHEDCOPY_ONLY = 0x1;
const URLOSTRM_USECACHEDCOPY = 0x2;
const URLOSTRM_GETNEWESTVERSION = 0x3;
const SET_FEATURE_ON_THREAD = 0x1;
const SET_FEATURE_ON_PROCESS = 0x2;
const SET_FEATURE_IN_REGISTRY = 0x4;
const SET_FEATURE_ON_THREAD_LOCALMACHINE = 0x8;
const SET_FEATURE_ON_THREAD_INTRANET = 0x10;
const SET_FEATURE_ON_THREAD_TRUSTED = 0x20;
const SET_FEATURE_ON_THREAD_INTERNET = 0x40;
const SET_FEATURE_ON_THREAD_RESTRICTED = 0x80;
const GET_FEATURE_FROM_THREAD = 0x1;
const GET_FEATURE_FROM_PROCESS = 0x2;
const GET_FEATURE_FROM_REGISTRY = 0x4;
const GET_FEATURE_FROM_THREAD_LOCALMACHINE = 0x8;
const GET_FEATURE_FROM_THREAD_INTRANET = 0x10;
const GET_FEATURE_FROM_THREAD_TRUSTED = 0x20;
const GET_FEATURE_FROM_THREAD_INTERNET = 0x40;
const GET_FEATURE_FROM_THREAD_RESTRICTED = 0x80;
const INET_E_USE_DEFAULT_PROTOCOLHANDLER = 0x800c0011;
const INET_E_USE_DEFAULT_SETTING = 0x800c0012;
const INET_E_QUERYOPTION_UNKNOWN = 0x800c0013;
const INET_E_REDIRECTING = 0x800c0014;
const PROTOCOLFLAG_NO_PICS_CHECK = 0x1;
const MUTZ_NOSAVEDFILECHECK = 0x1;
const MUTZ_ISFILE = 0x2;
const MUTZ_ACCEPT_WILDCARD_SCHEME = 0x80;
const MUTZ_ENFORCERESTRICTED = 0x100;
const MUTZ_RESERVED = 0x200;
const MUTZ_REQUIRESAVEDFILECHECK = 0x400;
const MUTZ_DONT_UNESCAPE = 0x800;
const MUTZ_DONT_USE_CACHE = 0x1000;
const MUTZ_FORCE_INTRANET_FLAGS = 0x2000;
const MUTZ_IGNORE_ZONE_MAPPINGS = 0x4000;
const MAX_SIZE_SECURITY_ID = 0x200;
const URLACTION_MIN = 0x1000;
const URLACTION_DOWNLOAD_MIN = 0x1000;
const URLACTION_DOWNLOAD_SIGNED_ACTIVEX = 0x1001;
const URLACTION_DOWNLOAD_UNSIGNED_ACTIVEX = 0x1004;
const URLACTION_DOWNLOAD_CURR_MAX = 0x1004;
const URLACTION_DOWNLOAD_MAX = 0x11ff;
const URLACTION_ACTIVEX_MIN = 0x1200;
const URLACTION_ACTIVEX_RUN = 0x1200;
const URLPOLICY_ACTIVEX_CHECK_LIST = 0x10000;
const URLACTION_ACTIVEX_OVERRIDE_OBJECT_SAFETY = 0x1201;
const URLACTION_ACTIVEX_OVERRIDE_DATA_SAFETY = 0x1202;
const URLACTION_ACTIVEX_OVERRIDE_SCRIPT_SAFETY = 0x1203;
const URLACTION_SCRIPT_OVERRIDE_SAFETY = 0x1401;
const URLACTION_ACTIVEX_CONFIRM_NOOBJECTSAFETY = 0x1204;
const URLACTION_ACTIVEX_TREATASUNTRUSTED = 0x1205;
const URLACTION_ACTIVEX_NO_WEBOC_SCRIPT = 0x1206;
const URLACTION_ACTIVEX_OVERRIDE_REPURPOSEDETECTION = 0x1207;
const URLACTION_ACTIVEX_OVERRIDE_OPTIN = 0x1208;
const URLACTION_ACTIVEX_SCRIPTLET_RUN = 0x1209;
const URLACTION_ACTIVEX_DYNSRC_VIDEO_AND_ANIMATION = 0x120a;
const URLACTION_ACTIVEX_OVERRIDE_DOMAINLIST = 0x120b;
const URLACTION_ACTIVEX_ALLOW_TDC = 0x120c;
const URLACTION_ACTIVEX_CURR_MAX = 0x120c;
const URLACTION_ACTIVEX_MAX = 0x13ff;
const URLACTION_SCRIPT_MIN = 0x1400;
const URLACTION_SCRIPT_RUN = 0x1400;
const URLACTION_SCRIPT_JAVA_USE = 0x1402;
const URLACTION_SCRIPT_SAFE_ACTIVEX = 0x1405;
const URLACTION_CROSS_DOMAIN_DATA = 0x1406;
const URLACTION_SCRIPT_PASTE = 0x1407;
const URLACTION_ALLOW_XDOMAIN_SUBFRAME_RESIZE = 0x1408;
const URLACTION_SCRIPT_XSSFILTER = 0x1409;
const URLACTION_SCRIPT_NAVIGATE = 0x140a;
const URLACTION_PLUGGABLE_PROTOCOL_XHR = 0x140b;
const URLACTION_ALLOW_VBSCRIPT_IE = 0x140c;
const URLACTION_SCRIPT_CURR_MAX = 0x140c;
const URLACTION_SCRIPT_MAX = 0x15ff;
const URLACTION_HTML_MIN = 0x1600;
const URLACTION_HTML_SUBMIT_FORMS = 0x1601;
const URLACTION_HTML_SUBMIT_FORMS_FROM = 0x1602;
const URLACTION_HTML_SUBMIT_FORMS_TO = 0x1603;
const URLACTION_HTML_FONT_DOWNLOAD = 0x1604;
const URLACTION_HTML_JAVA_RUN = 0x1605;
const URLACTION_HTML_USERDATA_SAVE = 0x1606;
const URLACTION_HTML_SUBFRAME_NAVIGATE = 0x1607;
const URLACTION_HTML_META_REFRESH = 0x1608;
const URLACTION_HTML_MIXED_CONTENT = 0x1609;
const URLACTION_HTML_INCLUDE_FILE_PATH = 0x160a;
const URLACTION_HTML_ALLOW_INJECTED_DYNAMIC_HTML = 0x160b;
const URLACTION_HTML_REQUIRE_UTF8_DOCUMENT_CODEPAGE = 0x160c;
const URLACTION_HTML_ALLOW_CROSS_DOMAIN_CANVAS = 0x160d;
const URLACTION_HTML_ALLOW_WINDOW_CLOSE = 0x160e;
const URLACTION_HTML_ALLOW_CROSS_DOMAIN_WEBWORKER = 0x160f;
const URLACTION_HTML_ALLOW_CROSS_DOMAIN_TEXTTRACK = 0x1610;
const URLACTION_HTML_ALLOW_INDEXEDDB = 0x1611;
const URLACTION_HTML_MAX = 0x17ff;
const URLACTION_SHELL_MIN = 0x1800;
const URLACTION_SHELL_INSTALL_DTITEMS = 0x1800;
const URLACTION_SHELL_MOVE_OR_COPY = 0x1802;
const URLACTION_SHELL_FILE_DOWNLOAD = 0x1803;
const URLACTION_SHELL_VERB = 0x1804;
const URLACTION_SHELL_WEBVIEW_VERB = 0x1805;
const URLACTION_SHELL_SHELLEXECUTE = 0x1806;
const URLACTION_SHELL_EXECUTE_HIGHRISK = 0x1806;
const URLACTION_SHELL_EXECUTE_MODRISK = 0x1807;
const URLACTION_SHELL_EXECUTE_LOWRISK = 0x1808;
const URLACTION_SHELL_POPUPMGR = 0x1809;
const URLACTION_SHELL_RTF_OBJECTS_LOAD = 0x180a;
const URLACTION_SHELL_ENHANCED_DRAGDROP_SECURITY = 0x180b;
const URLACTION_SHELL_EXTENSIONSECURITY = 0x180c;
const URLACTION_SHELL_SECURE_DRAGSOURCE = 0x180d;
const URLACTION_SHELL_REMOTEQUERY = 0x180e;
const URLACTION_SHELL_PREVIEW = 0x180f;
const URLACTION_SHELL_SHARE = 0x1810;
const URLACTION_SHELL_ALLOW_CROSS_SITE_SHARE = 0x1811;
const URLACTION_SHELL_TOCTOU_RISK = 0x1812;
const URLACTION_SHELL_CURR_MAX = 0x1812;
const URLACTION_SHELL_MAX = 0x19ff;
const URLACTION_NETWORK_MIN = 0x1a00;
const URLACTION_CREDENTIALS_USE = 0x1a00;
const URLPOLICY_CREDENTIALS_SILENT_LOGON_OK = 0x0;
const URLPOLICY_CREDENTIALS_MUST_PROMPT_USER = 0x10000;
const URLPOLICY_CREDENTIALS_CONDITIONAL_PROMPT = 0x20000;
const URLPOLICY_CREDENTIALS_ANONYMOUS_ONLY = 0x30000;
const URLACTION_AUTHENTICATE_CLIENT = 0x1a01;
const URLPOLICY_AUTHENTICATE_CLEARTEXT_OK = 0x0;
const URLPOLICY_AUTHENTICATE_CHALLENGE_RESPONSE = 0x10000;
const URLPOLICY_AUTHENTICATE_MUTUAL_ONLY = 0x30000;
const URLACTION_COOKIES = 0x1a02;
const URLACTION_COOKIES_SESSION = 0x1a03;
const URLACTION_CLIENT_CERT_PROMPT = 0x1a04;
const URLACTION_COOKIES_THIRD_PARTY = 0x1a05;
const URLACTION_COOKIES_SESSION_THIRD_PARTY = 0x1a06;
const URLACTION_COOKIES_ENABLED = 0x1a10;
const URLACTION_NETWORK_CURR_MAX = 0x1a10;
const URLACTION_NETWORK_MAX = 0x1bff;
const URLACTION_JAVA_MIN = 0x1c00;
const URLACTION_JAVA_PERMISSIONS = 0x1c00;
const URLPOLICY_JAVA_PROHIBIT = 0x0;
const URLPOLICY_JAVA_HIGH = 0x10000;
const URLPOLICY_JAVA_MEDIUM = 0x20000;
const URLPOLICY_JAVA_LOW = 0x30000;
const URLPOLICY_JAVA_CUSTOM = 0x800000;
const URLACTION_JAVA_CURR_MAX = 0x1c00;
const URLACTION_JAVA_MAX = 0x1cff;
const URLACTION_INFODELIVERY_MIN = 0x1d00;
const URLACTION_INFODELIVERY_NO_ADDING_CHANNELS = 0x1d00;
const URLACTION_INFODELIVERY_NO_EDITING_CHANNELS = 0x1d01;
const URLACTION_INFODELIVERY_NO_REMOVING_CHANNELS = 0x1d02;
const URLACTION_INFODELIVERY_NO_ADDING_SUBSCRIPTIONS = 0x1d03;
const URLACTION_INFODELIVERY_NO_EDITING_SUBSCRIPTIONS = 0x1d04;
const URLACTION_INFODELIVERY_NO_REMOVING_SUBSCRIPTIONS = 0x1d05;
const URLACTION_INFODELIVERY_NO_CHANNEL_LOGGING = 0x1d06;
const URLACTION_INFODELIVERY_CURR_MAX = 0x1d06;
const URLACTION_INFODELIVERY_MAX = 0x1dff;
const URLACTION_CHANNEL_SOFTDIST_MIN = 0x1e00;
const URLACTION_CHANNEL_SOFTDIST_PERMISSIONS = 0x1e05;
const URLPOLICY_CHANNEL_SOFTDIST_PROHIBIT = 0x10000;
const URLPOLICY_CHANNEL_SOFTDIST_PRECACHE = 0x20000;
const URLPOLICY_CHANNEL_SOFTDIST_AUTOINSTALL = 0x30000;
const URLACTION_CHANNEL_SOFTDIST_MAX = 0x1eff;
const URLACTION_DOTNET_USERCONTROLS = 0x2005;
const URLACTION_BEHAVIOR_MIN = 0x2000;
const URLACTION_BEHAVIOR_RUN = 0x2000;
const URLPOLICY_BEHAVIOR_CHECK_LIST = 0x10000;
const URLACTION_FEATURE_MIN = 0x2100;
const URLACTION_FEATURE_MIME_SNIFFING = 0x2100;
const URLACTION_FEATURE_ZONE_ELEVATION = 0x2101;
const URLACTION_FEATURE_WINDOW_RESTRICTIONS = 0x2102;
const URLACTION_FEATURE_SCRIPT_STATUS_BAR = 0x2103;
const URLACTION_FEATURE_FORCE_ADDR_AND_STATUS = 0x2104;
const URLACTION_FEATURE_BLOCK_INPUT_PROMPTS = 0x2105;
const URLACTION_FEATURE_DATA_BINDING = 0x2106;
const URLACTION_FEATURE_CROSSDOMAIN_FOCUS_CHANGE = 0x2107;
const URLACTION_AUTOMATIC_DOWNLOAD_UI_MIN = 0x2200;
const URLACTION_AUTOMATIC_DOWNLOAD_UI = 0x2200;
const URLACTION_AUTOMATIC_ACTIVEX_UI = 0x2201;
const URLACTION_ALLOW_RESTRICTEDPROTOCOLS = 0x2300;
const URLACTION_ALLOW_APEVALUATION = 0x2301;
const URLACTION_ALLOW_XHR_EVALUATION = 0x2302;
const URLACTION_WINDOWS_BROWSER_APPLICATIONS = 0x2400;
const URLACTION_XPS_DOCUMENTS = 0x2401;
const URLACTION_LOOSE_XAML = 0x2402;
const URLACTION_LOWRIGHTS = 0x2500;
const URLACTION_WINFX_SETUP = 0x2600;
const URLACTION_INPRIVATE_BLOCKING = 0x2700;
const URLACTION_ALLOW_AUDIO_VIDEO = 0x2701;
const URLACTION_ALLOW_ACTIVEX_FILTERING = 0x2702;
const URLACTION_ALLOW_STRUCTURED_STORAGE_SNIFFING = 0x2703;
const URLACTION_ALLOW_AUDIO_VIDEO_PLUGINS = 0x2704;
const URLACTION_ALLOW_ZONE_ELEVATION_VIA_OPT_OUT = 0x2705;
const URLACTION_ALLOW_ZONE_ELEVATION_OPT_OUT_ADDITION = 0x2706;
const URLACTION_ALLOW_CROSSDOMAIN_DROP_WITHIN_WINDOW = 0x2708;
const URLACTION_ALLOW_CROSSDOMAIN_DROP_ACROSS_WINDOWS = 0x2709;
const URLACTION_ALLOW_CROSSDOMAIN_APPCACHE_MANIFEST = 0x270a;
const URLACTION_ALLOW_RENDER_LEGACY_DXTFILTERS = 0x270b;
const URLACTION_ALLOW_ANTIMALWARE_SCANNING_OF_ACTIVEX = 0x270c;
const URLACTION_ALLOW_CSS_EXPRESSIONS = 0x270d;
const URLPOLICY_ALLOW = 0x0;
const URLPOLICY_QUERY = 0x1;
const URLPOLICY_DISALLOW = 0x3;
const URLPOLICY_NOTIFY_ON_ALLOW = 0x10;
const URLPOLICY_NOTIFY_ON_DISALLOW = 0x20;
const URLPOLICY_LOG_ON_ALLOW = 0x40;
const URLPOLICY_LOG_ON_DISALLOW = 0x80;
const URLPOLICY_MASK_PERMISSIONS = 0xf;
const URLPOLICY_DONTCHECKDLGBOX = 0x100;
const URLZONE_ESC_FLAG = 0x100;
const SECURITY_IE_STATE_GREEN = 0x0;
const SECURITY_IE_STATE_RED = 0x1;
const SOFTDIST_FLAG_USAGE_EMAIL = 0x1;
const SOFTDIST_FLAG_USAGE_PRECACHE = 0x2;
const SOFTDIST_FLAG_USAGE_AUTOINSTALL = 0x4;
const SOFTDIST_FLAG_DELETE_SUBSCRIPTION = 0x8;
const SOFTDIST_ADSTATE_NONE = 0x0;
const SOFTDIST_ADSTATE_AVAILABLE = 0x1;
const SOFTDIST_ADSTATE_DOWNLOADED = 0x2;
const SOFTDIST_ADSTATE_INSTALLED = 0x3;
const CONFIRMSAFETYACTION_LOADOBJECT = 0x1;
const COM_RIGHTS_EXECUTE = 0x1;
const COM_RIGHTS_EXECUTE_LOCAL = 0x2;
const COM_RIGHTS_EXECUTE_REMOTE = 0x4;
const COM_RIGHTS_ACTIVATE_LOCAL = 0x8;
const COM_RIGHTS_ACTIVATE_REMOTE = 0x10;
const COM_RIGHTS_RESERVED1 = 0x20;
const COM_RIGHTS_RESERVED2 = 0x40;
const CWMO_MAX_HANDLES = 0x38;
const ROTREGFLAGS_ALLOWANYCLIENT = 0x1;
const APPIDREGFLAGS_ACTIVATE_IUSERVER_INDESKTOP = 0x1;
const APPIDREGFLAGS_SECURE_SERVER_PROCESS_SD_AND_BIND = 0x2;
const APPIDREGFLAGS_ISSUE_ACTIVATION_RPC_AT_IDENTIFY = 0x4;
const APPIDREGFLAGS_IUSERVER_UNMODIFIED_LOGON_TOKEN = 0x8;
const APPIDREGFLAGS_IUSERVER_SELF_SID_IN_LAUNCH_PERMISSION = 0x10;
const APPIDREGFLAGS_IUSERVER_ACTIVATE_IN_CLIENT_SESSION_ONLY = 0x20;
const APPIDREGFLAGS_RESERVED1 = 0x40;
const APPIDREGFLAGS_RESERVED2 = 0x80;
const APPIDREGFLAGS_RESERVED3 = 0x100;
const APPIDREGFLAGS_RESERVED4 = 0x200;
const APPIDREGFLAGS_RESERVED5 = 0x400;
const APPIDREGFLAGS_AAA_NO_IMPLICIT_ACTIVATE_AS_IU = 0x800;
const APPIDREGFLAGS_RESERVED7 = 0x1000;
const APPIDREGFLAGS_RESERVED8 = 0x2000;
const APPIDREGFLAGS_RESERVED9 = 0x4000;
const DCOMSCM_ACTIVATION_USE_ALL_AUTHNSERVICES = 0x1;
const DCOMSCM_ACTIVATION_DISALLOW_UNSECURE_CALL = 0x2;
const DCOMSCM_RESOLVE_USE_ALL_AUTHNSERVICES = 0x4;
const DCOMSCM_RESOLVE_DISALLOW_UNSECURE_CALL = 0x8;
const DCOMSCM_PING_USE_MID_AUTHNSERVICE = 0x10;
const DCOMSCM_PING_DISALLOW_UNSECURE_CALL = 0x20;
const MAXLSN = 0xffffffff;
const DMUS_ERRBASE = 0x1000;
const SecurityIdentity = '{ECABB0A5-7F19-11D2-978E-0000F8757E2A}';
const SecurityCallers = '{ECABB0A6-7F19-11D2-978E-0000F8757E2A}';
const SecurityCallContext = '{ECABB0A7-7F19-11D2-978E-0000F8757E2A}';
const GetSecurityCallContextAppObject =
    '{ECABB0A8-7F19-11D2-978E-0000F8757E2A}';
const Dummy30040732 = '{ECABB0A9-7F19-11D2-978E-0000F8757E2A}';
const TransactionContext = '{7999FC25-D3C6-11CF-ACAB-00A024A55AEF}';
const TransactionContextEx = '{5CB66670-D3D4-11CF-ACAB-00A024A55AEF}';
const ByotServerEx = '{ECABB0AA-7F19-11D2-978E-0000F8757E2A}';
const CServiceConfig = '{ECABB0C8-7F19-11D2-978E-0000F8757E2A}';
const ServicePool = '{ECABB0C9-7F19-11D2-978E-0000F8757E2A}';
const ServicePoolConfig = '{ECABB0CA-7F19-11D2-978E-0000F8757E2A}';
const SharedProperty = '{2A005C05-A5DE-11CF-9E66-00AA00A3F464}';
const SharedPropertyGroup = '{2A005C0B-A5DE-11CF-9E66-00AA00A3F464}';
const SharedPropertyGroupManager = '{2A005C11-A5DE-11CF-9E66-00AA00A3F464}';
const COMEvents = '{ECABB0AB-7F19-11D2-978E-0000F8757E2A}';
const CoMTSLocator = '{ECABB0AC-7F19-11D2-978E-0000F8757E2A}';
const MtsGrp = '{4B2E958D-0393-11D1-B1AB-00AA00BA3258}';
const ComServiceEvents = '{ECABB0C3-7F19-11D2-978E-0000F8757E2A}';
const ComSystemAppEventData = '{ECABB0C6-7F19-11D2-978E-0000F8757E2A}';
const CRMClerk = '{ECABB0BD-7F19-11D2-978E-0000F8757E2A}';
const CRMRecoveryClerk = '{ECABB0BE-7F19-11D2-978E-0000F8757E2A}';
const LBEvents = '{ECABB0C1-7F19-11D2-978E-0000F8757E2A}';
const MessageMover = '{ECABB0BF-7F19-11D2-978E-0000F8757E2A}';
const DispenserManager = '{ECABB0C0-7F19-11D2-978E-0000F8757E2A}';
const PoolMgr = '{ECABAFB5-7F19-11D2-978E-0000F8757E2A}';
const EventServer = '{ECABAFBC-7F19-11D2-978E-0000F8757E2A}';
const TrackerServer = '{ECABAFB9-7F19-11D2-978E-0000F8757E2A}';
const AppDomainHelper = '{EF24F689-14F8-4D92-B4AF-D7B1F0E70FD4}';
const ClrAssemblyLocator = '{458AA3B5-265A-4B75-BC05-9BEA4630CF18}';
const COMAdminCatalog = '{F618C514-DFB8-11D1-A2CF-00805FC79235}';
const COMAdminCatalogObject = '{F618C515-DFB8-11D1-A2CF-00805FC79235}';
const COMAdminCatalogCollection = '{F618C516-DFB8-11D1-A2CF-00805FC79235}';
const CEventSystem = '{4E14FBA2-2E22-11D1-9964-00C04FBBB345}';
const CEventPublisher = '{AB944620-79C6-11D1-88F9-0080C7D771BF}';
const CEventClass = '{CDBEC9C0-7A68-11D1-88F9-0080C7D771BF}';
const CEventSubscription = '{7542E960-79C7-11D1-88F9-0080C7D771BF}';
const EventObjectChange = '{D0565000-9DF4-11D1-A281-00C04FCA0AA7}';
const EventObjectChange2 = '{BB07BACD-CD56-4E63-A8FF-CBF0355FB9F4}';
