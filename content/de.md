# **Mein Tagebuch** für Amazon Alexa

## Einführung
<!-- [link](#datenschutzerklärung) -->

**Mein Tagebuch** ermöglicht es, Tagebucheinträge mithilfe von Amazon Alexa zu verfassen. Einträge können dabei für den aktuellen Tag oder für vergangene Tage verfasst werden. Außerdem kann in vergangenen Einträgen gesucht werden. Alles was benötigt wird, ist ein Gerät mit Alexa, wie z.B. ein Amazon Echo und ein Google Account. Das Tagebuch wird als Tabelle mit dem namen `Tagebuch` in Google Drive gespeichert und kann jederzeit von Hand editiert werden.

## Datenschutzerklärung
<!-- [link](#der-mein-tagebuch-skill-für-alexa) -->

Der **Mein Tagebuch** Alexa Skill verarbeitet Google Account User Token, die vom Alexa Service als Teil des Requests mitgegeben werden. Dieses Token wird ausschließlich zur Erzeugung und zur Bearbeitung der `Tagebuch`-Tabelle in Google Drive verwendet. Die Tokens werden nicht anderweitig gespeichert oder verwendet und werden nach einem Request wieder verworfen.

Tagebucheinträge werden von Nutzern selbst über die Spracheingabe von Alexa eingegeben. Einträge werden anschließend an Amazons Alexa Service geschickt und von dort weitergegeben an den Tagebuch Skill, der in der IBM Cloud gehostet ist. Von dort werden sie an Googles Spreadhseet API geschickt und in der `Tagebuch`-Tabelle in Google Drive in schriftform gespeichert. Eine `Tagebuch`-Tabelle verwendet pro Eintrag eine Zeile in der das Datum und der Text des Eintrags gespeichert wird, sowie der aktuelle Zeitstempel.

Tagebucheinträge eines Nutzers können auch wieder abgerufen werden. Nachdem ein Nutzer identifiziert hat, welche Einträge abgerufen werden sollen, werden Tagebucheinträge  vom **Mein Tagebuch** Alexa Skill aus der `Tagebuch`-Tabelle in Google Drive abgerufen und weitergegeben an Amazons Alexa Service, der sie wiederum an das Alexa-Gerät des Nutzers weitergibt, wo sie von Alexa wiedergegeben werden.

Der **Mein Tagebuch** Alexa Skill speichert Tagebuch-Einträge von Benutzern ausschließlich in dem verknüpften Google Konto unter der Datei `Tagebuch` in Google Drive. Eine weitere Speicherung findet nicht statt. Für mehr Informationen wie Amazon Alexa diese Daten verarbeitet, finden Sie [hier](https://www.amazon.de/gp/help/customer/display.html?nodeId=GA7E98TJFEJLYSFR).

Tagebucheinträge eines Nutzers werden niemals geteilt mit anderen Nutzern, oder sonst irgendwie verfügbar für Dritte gemacht. Selbstverständlich kann ein Nutzer sich entscheiden, die Funktionen von Google Drive zu verwenden um eine `Tagebuch`-Tabelle mit anderen Google Drive Nutzern zu teilen oder sie öffentlich zu machen.

Eine `Tagebuch`-Tabelle kann zu jedem beliebigen Zeitpunkt vom Nutzer editiert oder gelöscht werden.

Eine andere Nutzung der Google-Nutzerdaten als die oben angegebene findet ausdrücklich nicht statt.
