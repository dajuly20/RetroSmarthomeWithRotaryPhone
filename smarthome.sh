#!/bin/bash

wall $@
case "$@" in
"11")
#    alexa_remote -e speak:'Rollo wird hochgefahren'
    wget http://192.168.188.123/relay/0?turn=on
    ;;
"10")
#    alexa_remote -e speak:'Rollo wird runtergefahren'
    wget http://192.168.188.97/relay/0?turn=on
    ;;
"21")
#    alexa_remote -e speak:'Du hast Alexa erreicht, Fernsehr wird eingeschaltet!'
    alexa_remote -e textcommand:'Fernsehr an'
    ;;
"20")
#    alexa_remote -e speak:'Du hast Alexa erreicht, Fernsehr wird ausgeschaltet!'
    alexa_remote -e textcommand:'Fernsehr aus'
    ;;
"31")
#    alexa_remote -e speak:'Du hast Alexa erreicht, Licht wird eingeschaltet!'
    alexa_remote -e textcommand:'Licht An'
    ;;
"35")
    alexa_remote -e textcommand:'Mach es gemütlich'
    ;;
"30")
    alexa_remote -e speak:'Du hast Alexa erreicht, Licht wird ausgeschaltet!'
    alexa_remote -e textcommand:'Licht aus'
   ;;
"91")
    alexa_remote -e speak:'Hallo du hast Alexa ereicht, hier eine Nachricht fuer dich: Penis'
   ;;
*)
    ;;
esac

