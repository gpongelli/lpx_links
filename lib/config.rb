TMPDIR  = '/tmp'
LPX     = '/Applications/Logic Pro X.app'
RSC     = '/Contents/Resources/logicpro1020.plist'
URL     = 'http://audiocontentdownload.apple.com/lp10_ms3_content_2015/'
ROOT  	= File.dirname(__FILE__)
PARENT	= File.expand_path('..', Dir.pwd)
PLIST   = File.join(LPX, RSC)
JSN     = File.join(TMPDIR, 'content.json')
DWN_LNK = File.join(PARENT, 'download_links')
DWN_LST = File.join(DWN_LNK, 'links.txt')
INSTALS = File.join(PARENT, 'installers')
REPORT	= File.join(DWN_LNK, 'report.txt')
PKG     = 'Packages'
DLN     = 'DownloadName'
CAT			= %w(AppleLoops JamPacks GarageBand Instruments Alchemy IRs DrumKits)
@line = []
