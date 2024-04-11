set projectLocation=C:\eclip-tst workspace\Cmd.line
cd %projectLocation%
set classpath=C:\eclip-tst workspace\Cmd.line\bin;C:\eclip-tst workspace\Cmd.line\lib\*
java org.testng.TestNG testng.xml
pause
