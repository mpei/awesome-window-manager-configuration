-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"Geneweb","/usr/bin/x-www-browser http://localhost:2317","/usr/share/pixmaps/geneweb.xpm"},
	{"Lifelines", "x-terminal-emulator -e ".."/usr/bin/llines","/usr/share/pixmaps/lifelines.xpm"},
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"Emacs 23 (text)", "x-terminal-emulator -e ".."/usr/bin/emacs23 -nw"},
	{"Emacs 23 (X11)","/usr/bin/emacs23"},
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gnome -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
	{"X File Writer","/usr/bin/xfwrite","/usr/share/pixmaps/xfw.xpm"},
}
Debian_menu["Debian_Applications_Education"] = {
	{"Tux Typing","/usr/games/tuxtype","/usr/share/pixmaps/tuxtype.xpm"},
}
Debian_menu["Debian_Applications_Emulators"] = {
	{"DeSmuME (Gtk)","/usr/games/desmume","/usr/share/pixmaps/DeSmuME.xpm"},
	{"DeSmuME (Gtk-Glade)","/usr/games/desmume-glade","/usr/share/pixmaps/DeSmuME.xpm"},
	{"DOSBox","/usr/bin/dosbox","/usr/share/pixmaps/dosbox.xpm"},
	{"PlayOnLinux","/usr/bin/playonlinux"},
	{"VisualBoyAdvance","/usr/bin/gvba","/usr/share/pixmaps/VisualBoyAdvance-gtk-32x32.xpm"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"GNOME Search Tool","/usr/bin/gnome-search-tool","/usr/share/pixmaps/gsearchtool.xpm"},
	{"K3b","/usr/bin/k3b","/usr/share/pixmaps/k3b.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Synapse","synapse"},
	{"Xarchiver","/usr/bin/xarchiver","/usr/share/pixmaps/xarchiver.xpm"},
	{"X File Manager","/usr/bin/xfe","/usr/share/pixmaps/xfe.xpm"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"dotty","/usr/bin/dotty"},
	{"Gromit","/usr/bin/gromit","/usr/share/pixmaps/gromit.xpm"},
	{"ImageMagick","/usr/bin/display.im6 logo:","/usr/share/pixmaps/display.im6.xpm"},
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"lefty","/usr/bin/lefty"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"RawTherapee","rawtherapee","/usr/share/pixmaps/rawtherapee.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Ekiga","/usr/bin/ekiga","/usr/share/pixmaps/ekiga.xpm"},
	{"Evolution","/usr/bin/evolution","/usr/share/pixmaps/evolution.xpm"},
	{"GNOME blog poster","/usr/bin/gnome-blog-poster"},
	{"heirloom-mailx", "x-terminal-emulator -e ".."/usr/bin/heirloom-mailx"},
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Vinagre","vinagre"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Network_File_Transfer"] = {
	{"gFTP","/usr/bin/gftp-gtk","/usr/share/pixmaps/gftp.xpm"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"Epiphany web browser","/usr/bin/epiphany-browser"},
	{"Luakit","luakit","/usr/share/pixmaps/luakit.png"},
}
Debian_menu["Debian_Applications_Network_Web_News"] = {
	{"Liferea","/usr/bin/liferea","/usr/share/liferea/pixmaps/liferea.xpm"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "File Transfer", Debian_menu["Debian_Applications_Network_File_Transfer"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
	{ "Web News", Debian_menu["Debian_Applications_Network_Web_News"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"gramps","/usr/bin/gramps","/usr/share/pixmaps/gramps.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"Autoproject", "x-terminal-emulator -e ".."/usr/bin/autoproject"},
	{"Data Display Debugger","/usr/bin/ddd"},
	{"DevHelp","/usr/bin/devhelp","/usr/share/pixmaps/devhelp-debian.xpm"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Glade 3","/usr/bin/glade","/usr/share/pixmaps/glade.xpm"},
	{"IDLE (Python IDE)","/usr/bin/idle -n","/usr/share/pixmaps/idle.xpm"},
	{"IDLE (Python v2.7)","/usr/bin/idle-python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Meld","/usr/bin/meld"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.2)", "x-terminal-emulator -e ".."/usr/bin/python3.2","/usr/share/pixmaps/python3.2.xpm"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Astronomy"] = {
	{"stellarium","/usr/bin/stellarium","/usr/share/pixmaps/stellarium.xpm"},
}
Debian_menu["Debian_Applications_Science_Biology"] = {
	{"Jemboss","runJemboss.csh"},
	{"Rasmol (classic version)", "x-terminal-emulator -e ".."/usr/bin/rasmol-classic","/usr/share/pixmaps/rasmol.xpm"},
	{"Rasmol (GTK version)","/usr/bin/rasmol-gtk","/usr/share/pixmaps/rasmol.xpm"},
}
Debian_menu["Debian_Applications_Science_Chemistry"] = {
	{"Avogadro","/usr/bin/avogadro","/usr/share/pixmaps/avogadro.xpm"},
	{"BALLView","/usr/bin/BALLView","/usr/share/pixmaps/ballview_32x32.xpm"},
	{"chemtool","/usr/bin/chemtool","/usr/share/pixmaps/chemtool_icon.xpm"},
	{"EasyChem","/usr/bin/easychem","/usr/share/pixmaps/easychem.xpm"},
	{"gabedit","/usr/bin/gabedit","/usr/share/pixmaps/gabedit.xpm"},
	{"GaussSum","/usr/bin/gausssum","/usr/share/pixmaps/gausssum.xpm"},
	{"gdis","/usr/bin/gdis"},
	{"gElemental","gelemental","/usr/share/pixmaps/gelemental.xpm"},
	{"ghemical","/usr/bin/ghemical"},
	{"GNOME Crystal","/usr/bin/gcrystal","/usr/share/pixmaps/gcrystal.xpm"},
	{"jmol","/usr/bin/jmol"},
	{"PyMOL","/usr/bin/pymol","/usr/share/pixmaps/pymol.xpm"},
	{"viewmol","/usr/bin/viewmol","/usr/share/pixmaps/viewmol.png"},
	{"XCrySDen","/usr/bin/xcrysden","/usr/share/pixmaps/xcrysden.xpm"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"Gnuplot", "x-terminal-emulator -e ".."/usr/bin/gnuplot"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Qalculate","/usr/bin/qalculate-gtk"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Astronomy", Debian_menu["Debian_Applications_Science_Astronomy"] },
	{ "Biology", Debian_menu["Debian_Applications_Science_Biology"] },
	{ "Chemistry", Debian_menu["Debian_Applications_Science_Chemistry"] },
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"tcsh", "x-terminal-emulator -e ".."/bin/tcsh"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh5"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Audacious","/usr/bin/audacious"},
	{"easytag","/usr/bin/easytag","/usr/share/pixmaps/easytag.xpm"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
	{"Sound Juicer","/usr/bin/sound-juicer","/usr/share/pixmaps/sound-juicer.xpm"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"UNetbootin","/usr/bin/unetbootin","/usr/share/pixmaps/unetbootin.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Language_Environment"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Package_Management"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
	{"X File Package Manager","/usr/bin/xfpack","/usr/share/pixmaps/xfp.xpm"},
}
Debian_menu["Debian_Applications_System_Security"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Language Environment", Debian_menu["Debian_Applications_System_Language_Environment"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Package Management", Debian_menu["Debian_Applications_System_Package_Management"] },
	{ "Security", Debian_menu["Debian_Applications_System_Security"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Rxvt-Unicode","urxvt","/usr/share/pixmaps/urxvt.xpm"},
	{"Rxvt-Unicode (Black, Xft)","urxvt -fn \"xft:Mono\" -rv","/usr/share/pixmaps/urxvt.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Text"] = {
	{"Character map","/usr/bin/gucharmap"},
	{"GNOME Dictionary","/usr/bin/gnome-dictionary","/usr/share/pixmaps/gdict.xpm"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"SMPlayer","smplayer","/usr/share/pixmaps/smplayer.xpm"},
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"GV","/usr/bin/gv","/usr/share/pixmaps/mini-gv.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
	{"X File Image Viewer","/usr/bin/xfimage","/usr/share/pixmaps/xfi.xpm"},
	{"X File Viewer","/usr/bin/xfview","/usr/share/pixmaps/xfv.xpm"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "Education", Debian_menu["Debian_Applications_Education"] },
	{ "Emulators", Debian_menu["Debian_Applications_Emulators"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Text", Debian_menu["Debian_Applications_Text"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
}
Debian_menu["Debian_CrossOver"] = {
	{"Install Windows Software","/opt/cxoffice/bin/cxinstaller","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Manage Bottles","/opt/cxoffice/bin/cxsetup","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Preferences","/opt/cxoffice/bin/cxprefs","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Register and Unlock this Demo","/opt/cxoffice/bin/cxregister","/opt/cxoffice/share/icons/48x48/cxregister.png"},
	{"Run a Windows Command","/opt/cxoffice/bin/cxrun","/opt/cxoffice/share/icons/32x32/cxrun.png"},
	{"Terminate Windows Applications","/opt/cxoffice/bin/cxreset","/opt/cxoffice/share/icons/48x48/cxreset.png"},
	{"Uninstall CrossOver Linux","/opt/cxoffice/bin/cxuninstall","/opt/cxoffice/share/icons/48x48/cxuninstall.png"},
	{"User Documentation","/opt/cxoffice/bin/launchurl file:///opt/cxoffice/doc/en/index.html","/opt/cxoffice/share/icons/48x48/cxdoc.png"},
}
Debian_menu["Debian_Games_Action"] = {
	{"Star Voyager","/usr/games/starvoyager"},
}
Debian_menu["Debian_Games_Adventure"] = {
	{"Balazar","/usr/games/balazar","/usr/share/pixmaps/balazar.xpm"},
	{"Flight of the Amazon Queen","/usr/games/scummvm -p /usr/share/scummvm/flight-of-the-amazon-queen queen"},
	{"ScummVM","/usr/games/scummvm","/usr/share/icons/scummvm.xpm"},
}
Debian_menu["Debian_Games_Board"] = {
	{"GnuChess", "x-terminal-emulator -e ".."/usr/games/gnuchess"},
}
Debian_menu["Debian_Games_Card"] = {
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Games_Simulation"] = {
	{"Oolite","/usr/games/oolite","/usr/share/pixmaps/oolite-logo1.xpm"},
}
Debian_menu["Debian_Games_Strategy"] = {
	{"0 A.D.","/usr/games/0ad"},
	{"widelands","/usr/games/widelands"},
}
Debian_menu["Debian_Games_Tools"] = {
	{"bsnes","/usr/games/bsnes","/usr/share/pixmaps/bsnes.xpm"},
	{"MAME","/usr/games/mame","/usr/share/pixmaps/mame.xpm"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Action", Debian_menu["Debian_Games_Action"] },
	{ "Adventure", Debian_menu["Debian_Games_Adventure"] },
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Simulation", Debian_menu["Debian_Games_Simulation"] },
	{ "Strategy", Debian_menu["Debian_Games_Strategy"] },
	{ "Tools", Debian_menu["Debian_Games_Tools"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Windows_Applications_Administrative_Tools"] = {
	{"Microsoft .NET Framework 1.1 Configuration","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Administrative+Tools/Microsoft+.NET+Framework+1.1+Configuration.lnk\"","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Microsoft .NET Framework 1.1 Wizards","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Administrative+Tools/Microsoft+.NET+Framework+1.1+Wizards.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/6361_ConfigWizards.0.png"},
	{"Microsoft .NET Framework 2.0 Configuration","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Administrative+Tools/Microsoft+.NET+Framework+2.0+Configuration.lnk\"","/opt/cxoffice/share/icons/32x32/crossover.png"},
}
Debian_menu["Debian_Windows_Applications_AudibleManager"] = {
	{"Audible Download Manager","\"/home/mpei/.cxoffice/Audible/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/AudibleManager/Audible+Download+Manager.lnk\"","/home/mpei/.cxoffice/Audible/windata/cxmenu/icons/hicolor/32x32/apps/76A4_AudibleDownloadHelper.0.png"},
	{"AudibleManager","\"/home/mpei/.cxoffice/Audible/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/AudibleManager/AudibleManager.lnk\"","/home/mpei/.cxoffice/Audible/windata/cxmenu/icons/hicolor/32x32/apps/EE5A_MANAGER.0.png"},
	{"AudibleManager deinstallieren","\"/home/mpei/.cxoffice/Audible/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/AudibleManager/AudibleManager+deinstallieren.lnk\"","/home/mpei/.cxoffice/Audible/windata/cxmenu/icons/hicolor/32x32/apps/854C_UPGRADE.0.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_Tools"] = {
	{"Digital Certificate for VBA Projects","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Digital+Certificate+for+VBA+Projects.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.15.png"},
	{"Digitales Zertifikat fr VBA-Projekte","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Digitales+Zertifikat+fr+VBA-Projekte.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.15.png"},
	{"Microsoft Clip Organizer","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Clip+Organizer.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/D122_cagicon.0.png"},
	{"Microsoft Office 2007 Language Settings","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+2007+Language+Settings.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.5.png"},
	{"Microsoft Office 2007 Spracheinstellungen","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+2007+Spracheinstellungen.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.5.png"},
	{"Microsoft Office-Diagnose","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office-Diagnose.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.17.png"},
	{"Microsoft Office Diagnostics","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+Diagnostics.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/23AC_misc.17.png"},
	{"Microsoft Office Document Imaging","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+Document+Imaging.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/ADF4_mspicons.2.png"},
	{"Microsoft Office Document Scanning","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+Document+Scanning.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/ADF4_mspicons.1.png"},
	{"Microsoft Office Picture Manager","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Tools/Microsoft+Office+Picture+Manager.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/6B63_oisicon.0.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Office"] = {
	{"Microsoft Office Access 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Access+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/E741_accicons.0.png"},
	{"Microsoft Office Excel 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Excel+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/032F_xlicons.0.png"},
	{"Microsoft Office InfoPath 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+InfoPath+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/A93E_inficon.0.png"},
	{"Microsoft Office Outlook 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Outlook+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/F184_outicon.0.png"},
	{"Microsoft Office PowerPoint 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+PowerPoint+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/BF84_pptico.0.png"},
	{"Microsoft Office Publisher 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Publisher+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/F573_pubs.0.png"},
	{ "Microsoft Office Tools", Debian_menu["Debian_Windows_Applications_Microsoft_Office_Microsoft_Office_Tools"] },
	{"Microsoft Office Word 2007","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Office/Microsoft+Office+Word+2007.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/2C1E_wordicon.0.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Visual_Studio_2005_Visual_Studio_Tools"] = {
	{"Visual Studio 2005 Remote Debugger","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Visual+Studio+2005/Visual+Studio+Tools/Visual+Studio+2005+Remote+Debugger.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/381C_msvsmon.0.png"},
	{"Visual Studio 2005 Remote Debugger Configuration Wizard","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5Fcrossover^5FStart^2BMenu/Programs/Microsoft+Visual+Studio+2005/Visual+Studio+Tools/Visual+Studio+2005+Remote+Debugger+Configuration+Wizard.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/D856_rdbgwiz.0.png"},
}
Debian_menu["Debian_Windows_Applications_Microsoft_Visual_Studio_2005"] = {
	{ "Visual Studio Tools", Debian_menu["Debian_Windows_Applications_Microsoft_Visual_Studio_2005_Visual_Studio_Tools"] },
}
Debian_menu["Debian_Windows_Applications_moldraw"] = {
	{"moldraw","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/moldraw/moldraw.lnk\"","/home/mpei/.cxoffice/WinXP_2010/windata/cxmenu/icons/hicolor/32x32/apps/BC70_moldraw32.0.png"},
}
Debian_menu["Debian_Windows_Applications_R.G._Catalyst_Might&Magic_Heroes_VI"] = {
	{"Start game Might&Magic Heroes VI","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/R.G.+Catalyst/Might^26Magic+Heroes+VI/Start+game+Might^26Magic+Heroes+VI.lnk\"","/opt/cxoffice/share/icons/32x32/crossover.png"},
	{"Uninstall game Might&Magic Heroes VI","\"/home/mpei/.cxoffice/WinXP_2010/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/R.G.+Catalyst/Might^26Magic+Heroes+VI/Uninstall+game+Might^26Magic+Heroes+VI.lnk\"","/opt/cxoffice/share/icons/32x32/crossover.png"},
}
Debian_menu["Debian_Windows_Applications_R.G._Catalyst"] = {
	{ "Might&Magic Heroes VI", Debian_menu["Debian_Windows_Applications_R.G._Catalyst_Might&Magic_Heroes_VI"] },
}
Debian_menu["Debian_Windows_Applications_Sid_Meier's_Civilization_V_-_Gods_and_Kings"] = {
	{"Sid Meier's Civilization V - Gods and Kings","\"/home/mpei/.cxoffice/CivV/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/Sid+Meier^27s+Civilization+V+-+Gods+and+Kings/Sid+Meier^27s+Civilization+V+-+Gods+and+Kings.lnk\"","/home/mpei/.cxoffice/CivV/windata/cxmenu/icons/hicolor/32x32/apps/9339_Launcher.0.png"},
	{"Uninstall Sid Meier's Civilization V - Gods and Kings","\"/home/mpei/.cxoffice/CivV/desktopdata/cxmenu/StartMenu.C^5E3A^5Fusers^5FPublic^5FStart^2BMenu/Programs/Sid+Meier^27s+Civilization+V+-+Gods+and+Kings/Uninstall+Sid+Meier^27s+Civilization+V+-+Gods+and+Kings.lnk\"","/home/mpei/.cxoffice/CivV/windata/cxmenu/icons/hicolor/32x32/apps/B238_unins000.0.png"},
}
Debian_menu["Debian_Windows_Applications"] = {
	{ "Administrative Tools", Debian_menu["Debian_Windows_Applications_Administrative_Tools"] },
	{ "AudibleManager", Debian_menu["Debian_Windows_Applications_AudibleManager"] },
	{ "Microsoft Office", Debian_menu["Debian_Windows_Applications_Microsoft_Office"] },
	{ "Microsoft Visual Studio 2005", Debian_menu["Debian_Windows_Applications_Microsoft_Visual_Studio_2005"] },
	{ "moldraw", Debian_menu["Debian_Windows_Applications_moldraw"] },
	{ "R.G. Catalyst", Debian_menu["Debian_Windows_Applications_R.G._Catalyst"] },
	{ "Sid Meier's Civilization V - Gods and Kings", Debian_menu["Debian_Windows_Applications_Sid_Meier's_Civilization_V_-_Gods_and_Kings"] },
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "CrossOver", Debian_menu["Debian_CrossOver"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
	{ "Windows Applications", Debian_menu["Debian_Windows_Applications"] },
}
