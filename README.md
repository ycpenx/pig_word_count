Word Count using Pig
==============
Requirement
-----------
Download and Install
> * JDK (http://www.oracle.com/technetwork/java/javase/downloads/index.html)
> * Apache Pig (http://pig.apache.org/releases.html)

Set environment variable
> * export JAVA_HOME=$(/usr/libexec/java_home)
> * export PIG_HOME="/usr/local/pig-0.13.0/"


How to use
---------
The input.txt contains strings or an article that will be processed by the manin script. <br>
The word_count.pig is the main script that loads, tokenizes and writes output to local files.<br>
If you use Linux-like system, you can use the run.sh to execute the code.
On Windows system you can run it by using "pig -x local -f word_count.pig" under command line.


Sample Input and Output
-----------------------
#Input
>
In 2004, KKBOX was launched in Taiwan by a group of programmers with a shared passion for technology and music. KKBOX is aggressively expanding into international markets to offer Asia’s best online streaming music platform globally.

#Output
>
2	KKBOX<br>
2	a<br>
1	offer<br>
1	In<br>
1	by<br>
1	in<br>
1	is<br>
1	of<br>
1	to<br>
1	and<br>
1	for<br>
1	was<br>
1	2004<br>
1	best<br>
1	into<br>
1	with<br>
1	group<br>
1	music<br>
1	Taiwan<br>
1	music.<br>
1	online<br>
1	shared<br>
1	markets<br>
1	passion<br>
1	Asia’s<br>
1	launched<br>
1	platform<br>
1	expanding<br>
1	globally.<br>
1	streaming<br>
1	technology<br>
1	programmers<br>
1	aggressively<br>
1	international<br>
