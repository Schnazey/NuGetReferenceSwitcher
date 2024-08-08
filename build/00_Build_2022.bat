nuget restore ../src/NuGetReferenceSwitcher.VS22.sln
msbuild ../src/NuGetReferenceSwitcher.VS22.sln /p:Configuration=Release /t:rebuild
