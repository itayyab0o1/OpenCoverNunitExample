"..\..\..\packages\OpenCover.4.7.922\tools\OpenCover.Console.exe" -target:"..\..\..\packages\NUnit.Runners.2.7.1\tools\nunit-console.exe" -targetargs:"/nologo "DoStuff.UnitTests.dll" /noshadow" -filter:"+[DoStuff.Console]DoStuff.Console*" -excludebyattribute:"System.CodeDom.Compiler.GeneratedCodeAttribute" -register:user -output:"_CodeCoverageResult.xml"


"..\..\..\packages\ReportGenerator.1.9.1.0\ReportGenerator.exe" "-reports:_CodeCoverageResult.xml" "-targetdir:_CodeCoverageReport"



@pause
