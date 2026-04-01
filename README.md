Teil 1

Dieser Teil befasst sich mit der Modellierung und Regelung eines elektromagnetischen Schwebesystems. 
Ziel ist es, eine Metallkugel durch präzise Steuerung des Spulenstroms in einer stabilen Schwebeposition zu halten.

Systembeschreibung
Das System wird durch eine nichtlineare Differentialgleichung beschrieben, die das Gleichgewicht zwischen Gravitationskraft und magnetischer Kraft darstellt

Anforderungen an den Regler:
Stabilität: Stabilisierung des instabilen Arbeitspunkts. 
Überschwingen: Maximal 1% bei einem Sprung der Führungsgröße.
Stellgrößenbeschränkung: Der Strom/Stellwert darf den Bereich von -15 < u < 15 nicht verlassen.

Implementierung (MATLAB und Simulink)
Das Projekt besteht aus zwei Hauptkomponenten:
Initialisierungs-Skript 
Simulink-Modelle


Teil 2


Dieses Projekt befasst sich mit der Modellierung und dem Reglerentwurf für ein mechatronisches System

Projektziel:
Stabilisierung der Kugelposition auf einer Schiene durch Anpassung des Neigungswinkels mittels eines Servomotors. 
Dabei müssen strenge Anforderungen an die Dynamik und die Stellgrößen eingehalten werden

Systembeschreibung
Die Bewegung der Kugel auf der Stange wird durch die Hangabtriebskraft bestimmt. Nach der Linearisierung im Arbeitspunkt ergibt sich ein System mit zwei Zuständen: Position r und Geschwindigkeit v.

Implementierung (MATLAB und Simulink)
Das Projekt ist in zwei Phasen unterteilt:

Systemanalyse & Modellierung
Regler- und Beobachterentwurf

<img width="555" height="291" alt="image" src="https://github.com/user-attachments/assets/13abb40b-3f54-40b9-a5b8-61d755fcb597" />

