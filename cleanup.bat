cd /d G:
cd "G:\LeisureCoding\DSA_Practice"
del /s *.exe
del /s *.jar
del /s *.class
for /D %%i in (*) do (
	cd "%%i"
	del /s *.
	cd ..
)
PAUSE