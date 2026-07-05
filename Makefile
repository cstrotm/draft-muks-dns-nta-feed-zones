all: draft-muks-dns-nta-feed-zones.txt draft-muks-dns-nta-feed-zones.html

draft-muks-dns-nta-feed-zones.txt: draft-muks-dns-nta-feed-zones.xml
	xml2rfc $<

draft-muks-dns-nta-feed-zones.html: draft-muks-dns-nta-feed-zones.xml
	xml2rfc --html $<

clean:
	rm -f draft-muks-dns-nta-feed-zones.txt draft-muks-dns-nta-feed-zones.html
