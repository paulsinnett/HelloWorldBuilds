del Library /q
"%ProgramFiles%\Unity\Hub\Editor\2019.4.31f1\Editor\Unity.exe" -buildTarget standalone -nographics -batchmode -logFile packagebuildlog.txt -projectPath . -quit -executeMethod Builder.FirstBuild
"%ProgramFiles%\Unity\Hub\Editor\2019.4.31f1\Editor\Unity.exe" -buildTarget standalone -nographics -batchmode -logFile packagebuildlog.txt -projectPath . -quit -executeMethod Builder.SecondBuild
