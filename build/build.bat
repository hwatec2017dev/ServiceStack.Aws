SET MSBUILD="C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe"

%MSBUILD% build.proj /target:Default;NuGetPack /property:Configuration=Release;MinorVersion=1;PatchVersion=0

REM %msbuild% /p:Configuration=Release ..\src\ServiceStack.Aws.sln

