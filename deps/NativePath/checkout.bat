CALL ..\find_git.cmd
IF NOT ERRORLEVEL 0 (
  ECHO "Could not find git.exe"
  EXIT /B %ERRORLEVEL%
) 
%GIT_CMD% clone https://github.com/sinkingsugar/NativePath ../../externals/NativePath
IF NOT ERRORLEVEL 0 PAUSE

