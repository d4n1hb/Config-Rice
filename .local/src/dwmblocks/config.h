/*
 ---dwmblocks statusbar config file---#    _                    _     _            _
  __| |_      ___ __ ___ | |__ | | ___   ___| | _____
 / _` \ \ /\ / / '_ ` _ \| '_ \| |/ _ \ / __| |/ / __|
| (_| |\ V  V /| | | | | | |_) | | (_) | (__|   <\__ \
 \__,_| \_/\_/ |_| |_| |_|_.__/|_|\___/ \___|_|\_\___/

Original config file in - https://github.com/d4n1hb/Config-Rice.git

This config file has only been tested in my machines. This is given with no guaranties.

*/
//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "cat /tmp/recordingicon 2>/dev/null",	0,	9},
	{"",	"music",	0,	11},
	/* {"",	"pacpackages",	0,	8}, */
	{"",	"news",		0,	6},
	{"",	"unixtime",	1,	26},
	/* {"",	"crypto",	0,	13}, */
	/*{"",	"price bat \"Basic Attention Token\" 🦁",	0,	20},*/
	/*{"",	"price btc Bitcoin 💰",				0,	21},*/
	/* {"",	"price lbc \"LBRY Token\" 📚",			0,	22}, */
	/*{"",	"torrent",	20,	7},  */
	/* {"",	"corona",	18000,	25}, */
	{"",	"iplocate",	18000,	23},
	{"",	"publicip",	18000,	24},
	{"",	"pribip",	18000,	27},
	{"",	"memory",	10,	14},
	{"",	"cpu",		10,	18},
	{"",	"moonphase",	18000,	17},
	{"",	"weather",	18000,	5},
	/* {"",	"mailbox",	180,	12}, */
	{"",	"nettraf",	1,	16},
	{"",	"volume",	0,	10},
	/* {"",	"battery",	5,	3}, */
	{"",	"clock",	60,	1},
	{"",	"internet",	5,	4},
	{"",	"help-icon",	0,	15},
};

//Sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char *delim = " ";

// Have dwmblocks automatically recompile and run when you edit this file in
// vim with the following line in your vimrc/init.vim:

// autocmd BufWritePost ~/.local/src/dwmblocks/config.h !cd ~/.local/src/dwmblocks/; sudo make install && { killall -q dwmblocks;setsid dwmblocks & }
