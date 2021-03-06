#!/bin/bash

##############################################################################
# Example script to control the Fernotron shutters 
# usage:
# ./FernotronRemote.sh <Gruppennummer> <Rolladennummer> [u|d|s]  -> Einzel Rolladen
# ./FernotronRemote.sh <Gruppennummer> [u|d|s]  -> Rolläden der Gruppe
# ./FernotronRemote.sh [u|d|s]  -> Alle Rolläden
##############################################################################

cd /home/pi/fernotron-control

if [ $# == "3" ]; then  # Einzelrolladensteuerung

if [ $1 == "1" ]; then  # Wohnzimmer
#######################################################
if [ $2 == "1" ]; then  # Wohnzimmer - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124314126331243124163141433331631414331225224312431252243124141"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633141243126331412414154141433312541414331416331224331263312243141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124333316331243312252431433312524314331416124312241261243122241"
  fi  # Stop
fi  # Wohnzimmer - 1
#######################################################
if [ $2 == "2" ]; then  # Wohnzimmer - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543122243125431222414163141433331631414331226331431433163314314122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543143314125431433124154141433312541414331415431241433154312414122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543124124125431241224152431433312524314331415224314141252243141241"
  fi  # Stop
fi  # Wohnzimmer - 2
#######################################################
if [ $2 == "3" ]; then  # Wohnzimmer - 3
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614143314126141433124163141433331631414331225431241433154312414122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614141243316141412412254141433312541414331416141224333161412243122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614124124126141241224152431433312524314331416331414141263314141241"
  fi  # Stop
fi  # Wohnzimmer - 3
#######################################################
if [ $2 == "4" ]; then  # Wohnzimmer - 4
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX524124314125241243124163141433331631414331226141412433161414124122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX524141243125241412414154141433312541414331415241224331252412243141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX524122414315241224122252431433312524314331415431433141254314331241"
  fi  # Stop
fi  # Wohnzimmer - 4
#######################################################
if [ $2 == "5" ]; then  # Wohnzimmer - 5
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX631241414316312414122263141433331631414331225241222433152412224122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX631241243316312412412254141433312541414331416312224333163122243122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX631222414126312224124152431433312524314331416141433141261414331241"
  fi  # Stop
fi  # Wohnzimmer - 5
#######################################################
if [ $2 == "6" ]; then  # Wohnzimmer - 6
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX541222414315412224122263141433331631414331226312433141263124331241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX541241243125412412414154141433312541414331415412224331254122243141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX541222414315412224122252431433312524314331415241433143152414331222"
  fi  # Stop
fi  # Wohnzimmer - 6
#######################################################
if [ $2 == "7" ]; then  # Wohnzimmer - 7
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX612243124126122431224163141433331631414331225412243141254122431241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX612222243316122222412254141433312541414331416122431433161224314122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX612224333316122243312252431433312524314331416312412241263124122241"
  fi  # Stop
fi  # Wohnzimmer - 7
#######################################################
fi  # Wohnzimmer
  
  
if [ $1 == "2" ]; then  # Arbeitszimmer (Gruppe EG2)
#######################################################
if [ $2 == "1" ]; then  # AZ - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124124316331241222263143143331631431431225224124143152241241222"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633122243316331222412254143143312541431431416331241431263312414141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633143124126331431224152433143312524331431416124314143161243141222"
  fi  # Stop
fi  # AZ - 1
#######################################################
if [ $2 == "2" ]; then  # AZ - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141224125431412224163143143331631431431226331431241263314312241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543124143315431241412254143143312541431431415431224333154312243122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141414315431414122252433143312524331431415224333143152243331222"
  fi  # Stop
fi  # AZ - 2
#######################################################
if [ $2 == "3" ]; then  # WC
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614122224316141222222263143143331631431431225431241241254312412241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614143143126141431414154143143312541431431416141414331261414143141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX614124124126141241224152433143312524331431416331224143163312241222"
  fi  # Stop
fi  # WC
#######################################################
fi  # Arbeitszimmer (Gruppe EG2)
  
  
if [ $1 == "3" ]; then  # Schlafzimmer
#######################################################
if [ $2 == "1" ]; then  # SZ - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124333316331243312263141243312631412431415224333331252243333141"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633122243316331222412254141243331541412431226331412431263314124141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633143124126331431224152431243331524312431226124124141261241241241"
  fi  # Stop
fi  # SZ - 1
#######################################################
if [ $2 == "2" ]; then  # SZ - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141433125431414314163141243312631412431416331243333163312433122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543122243125431222414154141243331541412431225431412433154314124122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141224125431412224152431243331524312431225224141243152241412222"
  fi  # Stop
fi  # SZ - 2
#######################################################
fi  # Schlafzimmer
  
  
if [ $1 == "4" ]; then  # Kinderzimmer
#######################################################
if [ $2 == "1" ]; then  # KZ - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633122433126331224314163143314331631433141225224124331252241243141"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124314126331243124154143314312541433141416331243141263312431241"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633143124126331431224152433314312524333141416124331243161243312222"
  fi  # Stop
fi  # KZ - 1
#######################################################
if [ $2 == "2" ]; then  # KZ - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543143143125431431414163143314331631433141226331431433163314314122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543122243125431222414154143314312541433141415431222431254312224141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141224125431412224152433314312524333141415224312243152243122222"
  fi  # Stop
fi  # SZ - 2
#######################################################
fi  # Kinderzimmer
  
  
if [ $1 == "5" ]; then  # Gästezimmer
#######################################################
if [ $2 == "1" ]; then  # GZ - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124143126331241414163141414312631414141415224312431252243124141"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633141243126331412414154141414331541414141226331222433163312224122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633122224126331222224152431414331524314141226124333333161243333122"
  fi  # Stop
fi  # GZ - 1
#######################################################
if [ $2 == "2" ]; then  # GZ - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141243315431412412263141414312631414141416331222433163312224122"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141414315431414122254141414331541414141225431224141254312241241"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543143143125431431414152431414331524314141225224141431252241414141"
  fi  # Stop
fi  # GZ - 2
#######################################################
fi  # Gästezimmer
  
  
if [ $1 == "6" ]; then  # Bad
#######################################################
if [ $2 == "1" ]; then  # Bad - 1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633122243316331222412263143124312631431241415224143141252241431241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633141224316331412222254143124331541431241226331433331263314333141"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633143314316331433122252433124331524331241226124314143161243141222"
  fi  # Stop
fi  # Bad - 1
#######################################################
if [ $2 == "2" ]; then  # Bad - 2
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543143314125431433124163143124312631431241416331414141263314141241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543143143125431431414154143124331541431241225431412433154314124122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX543141433125431414314152433124331524331241225224331433152243314122"
  fi  # Stop
fi  # Bad - 2
#######################################################
fi  # Bad
  
  
if [ $1 == "7" ]; then  # Treppenhaus
#######################################################
if [ $2 == "1" ]; then  # Treppenhaus -1
  if [ $3 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633124314126331243124163141224331631412241225224331241252243312241"
  fi  # Up
  if [ $3 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633141224316331412222254141224312541412241416331243333163312433122"
  fi  # Down
  if [ $3 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633141243126331412414152431224312524312241416124143143161241431222"
  fi  # Stop
fi  # Treppenhaus -1
#######################################################
fi  # Treppenhaus

./FernotronSend "$code"

fi  # Ende der Einzelrolladensteuerung

#######################################################
#######################################################
#######################################################


if [ $# == "2" ]; then  # Gruppensteuerung

#######################################################
if [ $1 == "1" ]; then  # Wohnzimmer Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331414316333314122263141433331631414331225222412433152224124122"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333143126333331414154141433312541414331416333143331263331433141"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312414126333124124152431433312524314331416122222433161222224122"
  fi  # Stop
fi  # Wohnzimmer Gruppe
#######################################################
if [ $1 == "2" ]; then  # Arbeitszimmer + WC Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312414126333124124163143143331631431431225222433141252224331241"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314143316333141412254143143312541431431416333124333163331243122"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222252433143312524331431416122243141261222431241"
  fi  # Stop
fi  # Arbeitszimmer + WC Gruppe
#######################################################
if [ $1 == "3" ]; then  # Schlafzimmer Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222263141243312631412431415222414143152224141222"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331243316333312412254141243331541412431226333141433163331414122"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314124126333141224152431243331524312431226122224143161222241222"
  fi  # Stop
fi  # Schlafzimmer Gruppe
#######################################################
if [ $1 == "4" ]; then  # Kinderzimmer Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314124126333141224163143314331631433141225222431243152224312222"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333314126333333124154143314312541433141416333333141263333331241"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312224316333122222252433314312524333141416122412243161224122222"
  fi  # Stop
fi  # Kinderzimmer Gruppe
#######################################################
if [ $1 == "5" ]; then  # Gästezimmer Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331224126333312224163141414312631414141415222412241252224122241"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314314316333143122254141414331541414141226333314143163333141222"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331224126333312224152431414331524314141226122412243161224122222"
  fi  # Stop
fi  # Gästezimmer Gruppe
#######################################################
if [ $1 == "6" ]; then  # Bad Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331433126333314314163143124312631431241415222224333152222243122"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222254143124331541431241226333312241263333122241"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331243316333312412252433124331524331241226122222433161222224122"
  fi  # Stop
fi  # Bad Gruppe
#######################################################
if [ $1 == "7" ]; then  # Treppenhaus Gruppe
  if [ $2 == "u" ]; then  # Up
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331414316333314122263141224331631412241225222431243152224312222"
  fi  # Up
  if [ $2 == "d" ]; then  # Down
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314333126333143314154141224312541412241416333331431263333314141"
  fi  # Down
  if [ $2 == "s" ]; then  # Stop
    code="71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX632333314126333333124152431224312524312241416122414141261224141241"
  fi  # Stop
fi  # Treppenhaus Gruppe
#######################################################

./FernotronSend "$code"

fi  # Ende der Gruppensteuerung



#######################################################
#######################################################
#######################################################


if [ $# == "1" ]; then  # Alle

#######################################################
if [ $1 == "u" ]; then  # Up
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331414316333314122263141433331631414331225222412433152224124122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312414126333124124163143143331631431431225222433141252224331241
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222263141243312631412431415222414143152224141222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314124126333141224163143314331631433141225222431243152224312222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331224126333312224163141414312631414141415222412241252224122241
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331433126333314314163143124312631431241415222224333152222243122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331414316333314122263141224331631412241225222431243152224312222
fi  # Up
if [ $1 == "d" ]; then  # Down
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333143126333331414154141433312541414331416333143331263331433141
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314143316333141412254143143312541431431416333124333163331243122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331243316333312412254141243331541412431226333141433163331414122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333314126333333124154143314312541433141416333333141263333331241
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314314316333143122254141414331541414141226333314143163333141222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222254143124331541431241226333312241263333122241
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314333126333143314154141224312541412241416333331431263333314141
fi  # Down
if [ $1 == "s" ]; then  # Stop
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312414126333124124152431433312524314331416122222433161222224122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633333124316333331222252433143312524331431416122243141261222431241
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633314124126333141224152431243331524312431226122224143161222241222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633312224316333122222252433314312524333141416122412243161224122222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331224126333312224152431414331524314141226122412243161224122222
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX633331243316333312412252433124331524331241226122222433161222224122
  ./FernotronSend 71111111XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX632333314126333333124152431224312524312241416122414141261224141241
fi  # Stop
#######################################################

fi  # Alle


