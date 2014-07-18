content= LOAD './input.txt';

words = FOREACH content GENERATE flatten(TOKENIZE((chararray)$0)) AS word;

grp_words = GROUP words BY word;

count_word = FOREACH grp_words GENERATE COUNT(words), group;

sorted_count_word = ORDER count_word BY $0 DESC;

STORE sorted_count_word INTO './output';

---- OUTPUT ----
-- 2	KKBOX
-- 2	a
-- 1	offer
-- 1	In
-- 1	by
-- 1	in
-- 1	is
-- 1	of
-- 1	to
-- 1	and
-- 1	for
-- 1	was
-- 1	2004
-- 1	best
-- 1	into
-- 1	with
-- 1	group
-- 1	music
-- 1	Taiwan
-- 1	music.
-- 1	online
-- 1	shared
-- 1	markets
-- 1	passion
-- 1	Asia’s
-- 1	launched
-- 1	platform
-- 1	expanding
-- 1	globally.
-- 1	streaming
-- 1	technology
-- 1	programmers
-- 1	aggressively
-- 1	international
-- 