@echo on
call "%VS120COMNTOOLS%vsvars32.bat"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe /ToolsVersion:4.0 "SimpleMusicPlayer.sln" /p:StrongName=True /p:configuration=Debug /p:platform=x86 /m /t:Clean,Rebuild
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe /ToolsVersion:4.0 "SimpleMusicPlayer.sln" /p:StrongName=True /p:configuration=Release /p:platform=x86 /m /t:Clean,Rebuild
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe /ToolsVersion:4.0 "SimpleMusicPlayer.sln" /p:StrongName=True /p:configuration=Release /p:platform="Any CPU" /m /t:Clean,Rebuild
