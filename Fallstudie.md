# Fallstudie ISF

## Was könnte schiefgehen?

Es folgt eine Liste mit Dingen, welche schiefgehen können:

1. Das Wireless brauch WEP. WEP ist veraltet und nicht sicher. Es ist ein upgrade zu WPA2 empfohlen.
1. Es sollte vermieden werden, dass auf dem gleichen PC spiele gespielt werden sowie gearbeitet wird. Da Desktop-Computer allerdings eine bessere Rechenleistung haben, werden die Spiele mit grosser Wahrscheinlichkeit auf dem Desktop gespielt.
1. Die Spiele und Tools, welche Onkel Özutück mitbringt, könnten gecrackt sein. Cracks beinhalten ein Sicherheitsrisiko. Selbst wenn Sie nicht gefährlich sind, dann sind diese wahrscheinlich nicht gekauft. 
1. Da Jan ein Computerfreak ist, versucht er bestimmt immer neue Dinge. Dabei wird das Sicherheitsrisiko von diesen "Nerd"-Tools oftmals unterschätzt.
1. Dora ist mit 12 Jahren ein junges Kind. Vor allem bei jungen Kindern sollte der Internetkonsum  kontrolliert werden. Dazu gibt es passende Kinderschutzsoftware.
1. Die Computer müssten auf einem NAS oder einem sonstigen Server ein Backup haben. Falls einmal eine HD kaputt gehen sollte, müssen die Daten wiederherstellbar sein.
1. Die Kameras könnten von einem Billighersteller sein, welcher die Sicherheitsysteme des Systems nicht sehr verantwortungsvoll implementiert. Diese könnten dann "gehackt" werden und einen grossen Eingriff in die Privatsphäre der Familie.
1. Für die Sensoren gelten die selben Risiken wie für die Kameras. Diese können ebenfalls als "Türe" zum Netz dienen.
1. Der Desktop PC der Eltern sollte nicht gleichzeitig als PC und als Printserver verwendet werden. Server öffnen normalerweise Ports und Services für das Netzwerk und können so ein Sicherheitsrisiko darstellen.
1. Das Wireless ist wahrscheinlich öffentlich sichtbar. Dadurch besteht ein Risiko durch die Nachbarn.
1. Windows Betriebssysteme besitzen zwar den Bitlocker, jedoch ist dieser Standardmässig nicht eingeschaltet und kann auch nur von forgeschrittenen Usern bedient werden. Dadurch sind die Daten auf den Disks nicht verschlüsselt und können unter Umständen ausgelesen werden.
1. Falls Herr Meier zu Hause mit Daten von der Verwaltung arbeitet, kann das (Datenschutztechnischt) ein grosses Problem sein.
1. Bei einem Brand wären alle Computer zerstört und es könnten keine Daten wiederhergestellt werden. 
1. Die 12-jährige Dora könnte unkontrolliert Software installieren, welche Viren beinhaltet. Auch allfällige Toolbars sind bei Kindern schnell installiert.
1. Benutzen die Kinder und die Eltern das selbe Mailkonto? Dies könnte allenfalls auch zu einem Risiko werden. Nicht alle Mails der Eltern sind für die Augen der Kinder gedacht.

## Massnahmenplan

1. WEP mit WPA2 ersetzen
    - Kosten: CHF 0.-
    - Auf dem Router anstelle von WEP ein WPA2 Passwort setzen. WPA2 ist viel schwerer zu intercepten und somit besteht ein geringers Risiko von einem unerwünschten Zugriff.
1. Teuererer Router mit Guest-Netz Funktion kaufen
    - Kosten: ~ CHF 250.-
    - Router ASUS RT-AC88U kaufen
    - Mit Wizzard Setup von Router vornehmen
    - Somit ist es Gästen der Familie Meier nicht mehr möglich auf die selben Home-Resourcen zuzugreifen.
1. Arbeits-PC von Spiele PC trennen. 
    - Kosten: ~ CHF 1500.-
    - Spiele können ungewollt Ports eines Systemes öffnen und damit ein Risiko darstellen. Zudem könne Mods (von Sohn Jan installiert) Sicherheitslücken beinhalten und ein Problem darstellen. Nach dieser Trennung sind grössere Lücken beim Arbeits-PC geschlossen.
1. Dora nur ein Laptop mit "Kindersicherung" geben. Dazu Dora keine Administratorenrechte geben. Diese Rechte reichen dem Kind.
    - Kosten: CHF 0.-
    - Dora kann nun keine unerwünschte Software mehr installieren und von Ihr geht somit keine Gefahr mehr aus.
1. NAS kaufen, um ein Backup von Daten zu machen. Dieses NAS könnte auch mittels Docker einen PrinterServer hosten, was auch das Problem der geöffneten Ports des Arbeits-PCs löst.
    - Kosten: ~CHF 800.-
    - Daten sind nun Zentral gesichert. Bei einem allfälligen Hardware-Defekt sind die Daten nicht verloren.
    - \+ Option auf Google Business-Account um Backup verschlüsselt auf die Cloud zu synchronisieren
1. Einen zweiten Router kaufen, um die Sensoren und Kameras in ein anderes Netz zu stellen. 
    - Kosten: ~ CHF 70.-
    - Durch diese Netztrennung, ist das Heimnetz von allfälligen Hackerangriffen besser geschützt.
1. Alle Computer mit Passwort sichern. Es sollten auf die Computer jeweils nur die Familienmitglieder Zugriff haben, welche dazu auch befugt sind. 
    - Kosten: ~ CHF 0.-
    - Der Zugriff auf die Computer bei einem Diebstahl ist erschwert und die Daten auf diesen Computern sind besser geschützt.
1. Software von Onkel Özutück sollte über den offiziellen Weg gekauft werden. 
    - Kosten: ~ 100.-
    - Die installierte Software ist sicher legal gekauft und hat mit einer grossen Wahrscheinlichkeit keine grossen Sicherheitsrisiken. 
    - In betracht ziehen, dass Onkel Özutück in Zukunft die Computer nicht mehr verwalten sollte.
1. Für die Arbeiten, welche Herr Meier zu Hause macht sollte ein Arbeits-PC mit nach Hause genommen werden können. Diese sind in der Regel von der zuständigen IT-Abteilung genügen sicher "gehardened".
    - Kosten: ~ CHF 0.- / Gewinn: Zeit
    - Die Familie muss sich nicht um die Sicherheit der Arbeitsdaten von Herrn Meier kümmern.
1. Eine Checkliste erstellen, mit welcher 1/4 jährlich die Antiviren-Software überprüft wird. Zudem können bei diesem Check auch allfällige Updates gemacht werden.
    - Kosten: ~ CHF 0.-
    - Antivirus und Betriebsystem ist immer auf dem neusten Stand. Somit sind grosse Sicherheitslücken zeitnah geschlossen.
1. Auch auf Smartphones und Tablets Antivirenprogramme installieren. Auch wenn diese noch nicht sehr verbreitet sind, besteht durch Schadsoftware an Handys bereits heute ein beträchtlicher Schaden.
    - Kosten: ~ CHF 0.-
    - AdWare und andere Schadsoftware wird auf dem Smartphone und Tablet erkannt. Somit sind nicht nur die Daten besser gschützt.

Dieser Inhalt wurde eigenständig von Florian Bär (florian.baer@stud.hslu.ch) erstellt. 