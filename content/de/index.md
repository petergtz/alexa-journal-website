# **Mein Tagebuch** für Amazon Alexa

## Einführung
<!-- [link](#datenschutzerklärung) -->

**Mein Tagebuch** ermöglicht es, Tagebucheinträge mithilfe von Amazon Alexa zu verfassen. Einträge können dabei für den aktuellen Tag oder für vergangene Tage verfasst werden. Außerdem kann in vergangenen Einträgen gesucht werden. Alles was benötigt wird, ist ein Gerät mit Alexa, wie z.B. ein Amazon Echo und ein Google Account. Das Tagebuch wird als Tabelle mit dem namen `Tagebuch` in Google Drive gespeichert und kann jederzeit von Hand editiert werden.

## Datenschutzerklärung
<!-- [link](#der-mein-tagebuch-skill-für-alexa) -->

Der **Mein Tagebuch** Alexa Skill

- verarbeitet Google Account User Token, die vom Alexa Service als Teil des Requests mitgegeben werden. Dieses Token wird ausschließlich verwendet um Zugang zur `Tagebuch`-Datei in Google Drive zu bekommen. Die Tokens werden nicht anderweitig gespeichert oder verwendent.
- speichert Tagebuch-Einträge von Benutzern ausschließlich in dem verknüpften Google Konto unter der Datei `Tagebuch` in Drive.

