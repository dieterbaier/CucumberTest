@wip
Feature: VSAnbahnung online ermittel

  Um eine VSAnbahnung zu erstellen oder zu bearbeiten
  muss ein Generalist über ein VKP und einem zugehörigen Produkt die entsprechenden Bausteine ermitteln,
  um die Basis für eine VSAnbahnung schaffen zu können.

  Scenario: Ein Generalist will eine VSAnbahnung erstellen
    Given Ein Generalist startet die Anwendung und will eine Neuversicherung bearbeiten
    When Der Anwender
    Then Werden 3 Listboxen mit den für 
