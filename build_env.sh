################################################################################
# Environment script generated by ilcsoft-install on Tue Nov 15 10:50:30 2016
# for MarlinFastJet located at [ /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinFastJet/v00-03 ]
################################################################################


#--------------------------------------------------------------------------------
#     Global Environment Variables
#--------------------------------------------------------------------------------
export MAKEOPTS="-j4"
export CXX="g++"
export ILCSOFT_CMAKE="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/ILCSoft.cmake"
export CC="gcc"
export FC="gfortran"
export ILCSOFT_CMAKE_ENV="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/ILCSoft.cmake.env.sh"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03"
export PYTHONPATH="$LCIO/python:$LCIO/python/examples:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     ROOT
#--------------------------------------------------------------------------------
export ROOTSYS="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Marlin/v01-09"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinDD4hep/v00-02/lib/libMarlinDD4hep.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/DDMarlinPandora/v00-04/lib/libDDMarlinPandora.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinReco/v01-16/lib/libMarlinReco.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/PandoraAnalysis/v01-02-01/lib/libPandoraAnalysis.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinPandora/v02-04-00/lib/libMarlinPandora.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/LCFIVertex/v00-07-02/lib/libLCFIVertex.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CEDViewer/v01-12/lib/libCEDViewer.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Overlay/v00-16/lib/libOverlay.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/FastJetClustering/v00-03/lib/libFastJetClustering.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinFastJet/v00-03/lib/libMarlinFastJet.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/LCTuple/v01-06/lib/libLCTuple.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinKinfit/v00-04/lib/libMarlinKinfit.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinKinfitProcessors/v00-02/lib/libMarlinKinfitProcessors.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinTrkProcessors/v02-04/lib/libMarlinTrkProcessors.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/ILDPerformance/v01-01/lib/libILDPerformance.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Clupatra/v00-14/lib/libClupatra.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Physsim/v00-03/lib/libPhyssim.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/FCalClusterer/v00-03/lib/libFCalClusterer.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/LCFIPlus/v00-06-05/lib/libLCFIPlus.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/ForwardTracking/v01-10/lib/libForwardTracking.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinTPC/v01-02/lib/libMarlinTPC.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Garlic/v3.0.4/lib/libGarlic.so:$MARLIN_DLL"


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCCD
#--------------------------------------------------------------------------------
export LCCD="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lccd/v01-03-01"


#--------------------------------------------------------------------------------
#     CondDBMySQL
#--------------------------------------------------------------------------------
export COND_DB_DEBUGLOG="/dev/stdout"
export CondDBMySQL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CondDBMySQL/CondDBMySQL_ILC-0-9-6"
export LD_LIBRARY_PATH="$CondDBMySQL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/RAIDA/v01-07"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     FastJet
#--------------------------------------------------------------------------------
export FastJet_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/FastJet/3.2.0"
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
export PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CMake/3.4.3/bin:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/ilcutil/v01-03"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"
# --- additional comands ------- 
