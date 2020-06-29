# Some scripts on top of mblaze that suit my workflow

BINDIR?=/usr/local/bin
SCRIPTS=mapply minbox mincall mmv mnewbox mnewdirs mpane mrespam mrm \
	msign msummary munspam mdecrypt mloop mdisplay

all: ${SCRIPTS}

install: all
	cp ${SCRIPTS} ${BINDIR}
	ln -sf ${BINDIR}/mmv ${BINDIR}/mcp
	ln -sf ${BINDIR}/msign ${BINDIR}/mencrypt
