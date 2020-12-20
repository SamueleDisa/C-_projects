##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Ex1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/samue/OneDrive/Desktop/C++_projects
ProjectPath            :=C:/Users/samue/OneDrive/Desktop/C++_projects/Lab5/Ex1
IntermediateDirectory  :=../../build-$(ConfigurationName)/Lab5/Ex1
OutDir                 :=../../build-$(ConfigurationName)/Lab5/Ex1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=samue
Date                   :=17/12/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../build-$(ConfigurationName)/Lab5/Ex1/.d $(Objects) 
	@if not exist "..\..\build-$(ConfigurationName)\Lab5\Ex1" mkdir "..\..\build-$(ConfigurationName)\Lab5\Ex1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\build-$(ConfigurationName)\Lab5\Ex1" mkdir "..\..\build-$(ConfigurationName)\Lab5\Ex1"
	@if not exist ""..\..\build-$(ConfigurationName)\bin"" mkdir ""..\..\build-$(ConfigurationName)\bin""

../../build-$(ConfigurationName)/Lab5/Ex1/.d:
	@if not exist "..\..\build-$(ConfigurationName)\Lab5\Ex1" mkdir "..\..\build-$(ConfigurationName)\Lab5\Ex1"

PreBuild:


##
## Objects
##
../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(ObjectSuffix): main.cpp ../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/samue/OneDrive/Desktop/C++_projects/Lab5/Ex1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(ObjectSuffix) -MF../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(DependSuffix) -MM main.cpp

../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../build-$(ConfigurationName)/Lab5/Ex1/main.cpp$(PreprocessSuffix) main.cpp


-include ../../build-$(ConfigurationName)/Lab5/Ex1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


