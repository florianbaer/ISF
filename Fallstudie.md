---
title: "Fallstudie Minicase"
author: [Florian Bär]
date: "2018-10-30"
subject: "Information Security Fundamentals"
keywords: [Information Security, ISF, HSLU]
subtitle: "Information Security Fundamentals"
documentclass: scrartcl
titlepage: true
titlepage-color: "06386e"
titlepage-text-color: "FFFFFF"
titlepage-rule-color: "FFFFFF"
titlepage-rule-height: 1
...
\newpage
# Einführung zum MiniCase
Die Familie Meier wohnt in einem dreistöckigen Haus im zweiten Stockwerk. Insgesamt teilen 6 Wohnungen das Haus
auf. Eine fortschrittliche Familie aus dem Mittelstand mit bester Reputation. Für diese Familie sollte einen Massnahmenplan für allfällige Risiken gemäss der Aufgabenstellung \"Fallstudie: Die Heim PC Lösung\" erstellt werden.

Für die Eintrittswahrscheinlichkeit und der potenzielle Schaden (Schadensausmass) der Ereignisse wird eine Skala von 1 (sehr kleine(r) Wahrscheinlichkeit/Schaden) bis 4 (sehr grosse(r) Wahrscheinlichkeit/Schaden) verwendet.

## Risikomatrix
Mit der folgenden Risikomatrix wird das Risiko der jeweiligen Punkte bewertet:

![Risikomatrix](Risikomatrix.png "Risikomatrix")

\newpage

# Fallstudie ISF

## Was könnte schiefgehen?

Es folgt eine Liste mit Dingen, welche schiefgehen können:

1. Das Wireless brauch WEP. WEP ist veraltet und nicht sicher. Es ist ein upgrade zu WPA2 empfohlen.
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 4
    - RISIKO - Extrem
1. Es sollte vermieden werden, dass auf dem gleichen PC spiele gespielt werden sowie gearbeitet wird. Da Desktop-Computer allerdings eine bessere Rechenleistung haben, werden die Spiele mit grosser Wahrscheinlichkeit auf dem Desktop gespielt.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 2
    - RISIKO - Mittel
1. Die Spiele und Tools, welche Onkel Özutück mitbringt, könnten gecrackt sein. Cracks beinhalten ein Sicherheitsrisiko. Selbst wenn Sie nicht gefährlich sind, dann sind diese wahrscheinlich nicht gekauft. 
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 4
    - RISIKO - Extrem
1. Da Jan ein Computerfreak ist, versucht er bestimmt immer neue Dinge. Dabei wird das Sicherheitsrisiko von diesen "Nerd"-Tools oftmals unterschätzt.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 4
    - RISIKO - Hoch
1. Dora ist mit 12 Jahren ein junges Kind. Vor allem bei jungen Kindern sollte der Internetkonsum  kontrolliert werden. Dazu gibt es passende Kinderschutzsoftware.
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 4
    - RISIKO - Extrem
1. Die Computer müssten auf einem NAS oder einem sonstigen Server ein Backup haben. Falls einmal eine HD kaputt gehen sollte, müssen die Daten wiederherstellbar sein.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 3
    - RISIKO - Hoch
1. Die Kameras könnten von einem Billighersteller sein, welcher die Sicherheitsysteme des Systems nicht sehr verantwortungsvoll implementiert. Diese könnten dann "gehackt" werden und einen grossen Eingriff in die Privatsphäre der Familie.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 3
    - RISIKO - Mittel
1. Für die Sensoren gelten die selben Risiken wie für die Kameras. Diese können ebenfalls als "Türe" zum Netz dienen.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 3
    - RISIKO - Mittel
1. Der Desktop PC der Eltern sollte nicht gleichzeitig als PC und als Printserver verwendet werden. Server öffnen normalerweise Ports und Services für das Netzwerk und können so ein Sicherheitsrisiko darstellen.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 4
    - RISIKO - Hoch
1. Das Wireless ist wahrscheinlich öffentlich sichtbar. Dadurch besteht ein Risiko durch die Nachbarn.
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 1
    - RISIKO - Mttel
1. Windows Betriebssysteme besitzen zwar den Bitlocker, jedoch ist dieser Standardmässig nicht eingeschaltet und kann auch nur von forgeschrittenen Usern bedient werden. Dadurch sind die Daten auf den Disks nicht verschlüsselt und können unter Umständen ausgelesen werden.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 3
    - RISIKO - Hoch
1. Falls Herr Meier zu Hause mit Daten von der Verwaltung arbeitet, kann das (Datenschutztechnischt) ein grosses Problem sein.
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 4
    - RISIKO - Extrem
1. Bei einem Brand wären alle Computer zerstört und es könnten keine Daten wiederhergestellt werden. 
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 4
    - RISIKO - Mittel
1. Die 12-jährige Dora könnte unkontrolliert Software installieren, welche Viren beinhaltet. Auch allfällige Toolbars sind bei Kindern schnell installiert.
    - Eintrittswahrscheinlichkeit: 4
    - Schaden: 2
    - RISIKO - Hoch
1. Benutzen die Kinder und die Eltern das selbe Mailkonto? Dies könnte allenfalls auch zu einem Risiko werden. Nicht alle Mails der Eltern sind für die Augen der Kinder gedacht.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 2
    - RISIKO - Mittel

## Massnahmenplan

1. WEP mit WPA2 ersetzen
    - Kosten: CHF 0.-
    - Auf dem Router anstelle von WEP ein WPA2 Passwort setzen. WPA2 ist viel schwerer zu intercepten und somit besteht ein geringers Risiko von einem unerwünschten Zugriff.
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 2
1. Teuererer Router mit Guest-Netz Funktion kaufen
    - Kosten: ~ CHF 250.-
    - Router ASUS RT-AC88U kaufen
    - Mit Wizzard Setup von Router vornehmen
    - Somit ist es Gästen der Familie Meier nicht mehr möglich auf die selben Home-Resourcen zuzugreifen.
    - Eintrittswahrscheinlichkeit: 3
    - Schaden: 1
1. Arbeits-PC von Spiele PC trennen. 
    - Kosten: ~ CHF 1500.-
    - Spiele können ungewollt Ports eines Systemes öffnen und damit ein Risiko darstellen. Zudem könne Mods (von Sohn Jan installiert) Sicherheitslücken beinhalten und ein Problem darstellen. Nach dieser Trennung sind grössere Lücken beim Arbeits-PC geschlossen.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 2
1. Dora nur ein Laptop mit "Kindersicherung" geben. Dazu Dora keine Administratorenrechte geben. Diese Rechte reichen dem Kind.
    - Kosten: CHF 0.-
    - Dora kann nun keine unerwünschte Software mehr installieren und von Ihr geht somit keine Gefahr mehr aus.
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 2
1. NAS kaufen, um ein Backup von Daten zu machen. Dieses NAS könnte auch mittels Docker einen PrinterServer hosten, was auch das Problem der geöffneten Ports des Arbeits-PCs löst.
    - Kosten: ~CHF 800.-
    - Daten sind nun Zentral gesichert. Bei einem allfälligen Hardware-Defekt sind die Daten nicht verloren.
    - \+ Option auf Google Business-Account um Backup verschlüsselt auf die Cloud zu synchronisieren
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 3
1. Einen zweiten Router kaufen, um die Sensoren und Kameras in ein anderes Netz zu stellen. 
    - Kosten: ~ CHF 70.-
    - Durch diese Netztrennung, ist das Heimnetz von allfälligen Hackerangriffen besser geschützt.
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 3
1. Alle Computer mit Passwort sichern. Es sollten auf die Computer jeweils nur die Familienmitglieder Zugriff haben, welche dazu auch befugt sind. 
    - Kosten: ~ CHF 0.-
    - Der Zugriff auf die Computer bei einem Diebstahl ist erschwert und die Daten auf diesen Computern sind besser geschützt.
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 1
1. Software von Onkel Özutück sollte über den offiziellen Weg gekauft werden. 
    - Kosten: ~ 100.-
    - Die installierte Software ist sicher legal gekauft und hat mit einer grossen Wahrscheinlichkeit keine grossen Sicherheitsrisiken. 
    - In betracht ziehen, dass Onkel Özutück in Zukunft die Computer nicht mehr verwalten sollte.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 1
1. Für die Arbeiten, welche Herr Meier zu Hause macht sollte ein Arbeits-PC mit nach Hause genommen werden können. Diese sind in der Regel von der zuständigen IT-Abteilung genügen sicher "gehardened".
    - Kosten: ~ CHF 0.- / Gewinn: Zeit
    - Die Familie muss sich nicht um die Sicherheit der Arbeitsdaten von Herrn Meier kümmern.
    - Eintrittswahrscheinlichkeit: 0
    - Schaden: 1
1. Eine Checkliste erstellen, mit welcher 1/4 jährlich die Antiviren-Software überprüft wird. Zudem können bei diesem Check auch allfällige Updates gemacht werden.
    - Kosten: ~ CHF 0.-
    - Antivirus und Betriebsystem ist immer auf dem neusten Stand. Somit sind grosse Sicherheitslücken zeitnah geschlossen.
    - Eintrittswahrscheinlichkeit: 1
    - Schaden: 2
1. Auch auf Smartphones und Tablets Antivirenprogramme installieren. Auch wenn diese noch nicht sehr verbreitet sind, besteht durch Schadsoftware an Handys bereits heute ein beträchtlicher Schaden.
    - Kosten: ~ CHF 0.-
    - AdWare und andere Schadsoftware wird auf dem Smartphone und Tablet erkannt. Somit sind nicht nur die Daten besser gschützt.
    - Eintrittswahrscheinlichkeit: 2
    - Schaden: 1

Dieser Inhalt wurde eigenständig von Florian Bär (florian.baer@stud.hslu.ch) erstellt. 
