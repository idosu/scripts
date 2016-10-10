<!-- :
call ant -f "%~f0" %*
@if errorlevel 1 pause
@goto:eof
-->
<project name="project" default="target">
	<target name="target">
		<echo message="hello world" />
	</target>
</project>