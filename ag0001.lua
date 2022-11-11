local sachverhalt = "Die Inventur zum 31.12.$(Vorjahr) lieferte folgende Ergebnisse."

local aufgaben = [[
1. Bringen sie die Wirtschaftsgüter in die richtige Reihenfolge und setzen sie auch die Überschriften und Summen an die richtige Stelle.
1. Berechnen sie alle Summen und das Reinvermögen und tragen sie die Werte in die richtigen Felder ein.
]]

-- YamlInputStr {**
YamlInputStr = [[
---
id: ag0001
inventar:
        Vermoegen:
                Anlagevermoegen:
                        -
                          Bezeichnung: "Grundstück, Speiergarten 13, 65191 Wiesbaden"
                          Index: 10
                          Menge: 1
                          Rang: 3
                          Wert: 55329
                          VS: "v"
                          AvUv: "a"  
                          Konto: "0085"
                        - 
                          Bezeichnung: "Gebäude, Speiergarten 13, 65191 Wiesbaden"
                          Index: 11
                          Menge: 1
                          Rang: 4
                          Wert: 1324566
                          VS: "v"  
                          AvUv: "a"
                          Konto: "0090"       
                        - 
                          Bezeichnung: "Ätzbad für Platinen"
                          Index: 12
                          Menge: 2
                          Rang: 5
                          Wert: 1940
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0200"       
                        - 
                          Bezeichnung: "Lötautomat"
                          Index: 13
                          Menge: 4
                          Rang: 5
                          Wert: 2890
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0200"       
                        - 
                          Bezeichnung: "UV-Belichter für Platinen"
                          Index: 14
                          Menge: 1
                          Rang: 5
                          Wert: 2320
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0200"       
                        - 
                          Bezeichnung: "PKW WI-DM 987"
                          Index: 15
                          Menge: 1
                          Rang: 6
                          Wert: 1
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0320"        
                        - 
                          Bezeichnung: "PKW WI-FS 987"
                          Index: 16
                          Menge: 1
                          Rang: 6
                          Wert: 1
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0320"        
                        - 
                          Bezeichnung: "PKW WI-SD 987"
                          Index: 17
                          Menge: 1
                          Rang: 6
                          Wert: 1
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0320"        
                        - 
                          Bezeichnung: "Transporter WI-RP 987"
                          Index: 18
                          Menge: 1
                          Rang: 6
                          Wert: 67800
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0320"        
                        - 
                          Bezeichnung: "Aktenschränke"
                          Index: 19
                          Menge: 12
                          Rang: 7
                          Wert: 680
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0420"       
                        - 
                          Bezeichnung: "Buchhaltungsprogramm"
                          Index: 20
                          Menge: 1
                          Rang: 7
                          Wert: 1645
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "EDV-Software"        
                        - 
                          Bezeichnung: "Kassenterminal"
                          Index: 21
                          Menge: 2
                          Rang: 7
                          Wert: 879
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0425"        
                        - 
                          Bezeichnung: "PC-Arbeitsplatz"
                          Index: 22
                          Menge: 4
                          Rang: 7
                          Wert: 620
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0027 "        
                        - 
                          Bezeichnung: "Regale, Verkaufsraum"
                          Index: 23
                          Menge: 6
                          Rang: 7
                          Wert: 320
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0430"        
                        - 
                          Bezeichnung: "Rollcontainer"
                          Index: 24
                          Menge: 4
                          Rang: 7
                          Wert: 180
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0420"        
                        - 
                          Bezeichnung: "Schreibtische"
                          Index: 25
                          Menge: 4
                          Rang: 7
                          Wert: 170
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0420"        
                        - 
                          Bezeichnung: "Schreibtischstühle „Rückenfreund“"
                          Index: 26
                          Menge: 4
                          Rang: 7
                          Wert: 260
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0420"        
                        - 
                          Bezeichnung: "Server"
                          Index: 27
                          Menge: 1
                          Rang: 7
                          Wert: 2100
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0425"        
                        - 
                          Bezeichnung: "Verkaufstheke"
                          Index: 28
                          Menge: 1
                          Rang: 7
                          Wert: 570
                          VS: "v"  
                          AvUv: "a"  
                          Konto: "0430"        
                Umlaufvermoegen:
                        -
                          Bezeichnung: "Festposten Kleinteile"
                          Index: 29
                          Menge: 1
                          Rang: 10
                          Wert: 540
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Gehäuse „Chip“"
                          Index: 30
                          Menge: 17
                          Rang: 10
                          Wert: 43
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Gehäuse „Röhre 1“"
                          Index: 31
                          Menge: 22
                          Rang: 10
                          Wert: 91
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Gehäuse „Röhre 2“"
                          Index: 32
                          Menge: 18
                          Rang: 10
                          Wert: 89
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Leerplatinen"
                          Index: 33
                          Menge: 60
                          Rang: 10
                          Wert: 4.3
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Röhren RD2"
                          Index: 34
                          Menge: 130
                          Rang: 10
                          Wert: 2.1
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Verstärker-Chip QWR23"
                          Index: 35
                          Menge: 171
                          Rang: 10
                          Wert: 0.9
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3970"        
                        - 
                          Bezeichnung: "Stereoverstärker „Chip“"
                          Index: 36
                          Menge: 15
                          Rang: 11
                          Wert: 345
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3981"        
                        - 
                          Bezeichnung: "Stereoverstärker „Röhre 1“"
                          Index: 37
                          Menge: 8
                          Rang: 11
                          Wert: 1830
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3981"        
                        - 
                          Bezeichnung: "Stereoverstärker „Röhre 2“"
                          Index: 38
                          Menge: 6
                          Rang: 11
                          Wert: 2015
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3981"        
                        - 
                          Bezeichnung: "CD-Player „Scheibenmann“"
                          Index: 39
                          Menge: 8
                          Rang: 11
                          Wert: 322.1
                          VS: "V"  
                          AvUv: "U"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "CD-Player, portable"
                          Index: 40
                          Menge: 4
                          Rang: 11
                          Wert: 22.7
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "Digitaltuner „Äther“"
                          Index: 41
                          Menge: 3
                          Rang: 11
                          Wert: 566.9
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "Kopfhörer"
                          Index: 42
                          Menge: 9
                          Rang: 11
                          Wert: 69.5
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "Plattenspieler „old school“"
                          Index: 43
                          Menge: 10
                          Rang: 11
                          Wert: 755.4
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "Regalboxen RB4711"
                          Index: 44
                          Menge: 7
                          Rang: 11
                          Wert: 145.3
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"        
                        - 
                          Bezeichnung: "Standbox SB0815"
                          Index: 45
                          Menge: 14
                          Rang: 11
                          Wert: 321.45
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "3980"       
                        - 
                          Bezeichnung: "Forderungen LuL"
                          Index: 46
                          Menge: 1
                          Rang: 12
                          Wert: 67340
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "Forderungen LuL"        
                        - 
                          Bezeichnung: "Kasse Büro"
                          Index: 47
                          Menge: 1
                          Rang: 13
                          Wert: 1150
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "1000"        
                        - 
                          Bezeichnung: "Wechselgeld, Kasse 1"
                          Index: 48
                          Menge: 1
                          Rang: 13
                          Wert: 800
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "1001"       
                        - 
                          Bezeichnung: "Wechselgeld, Kasse 2"
                          Index: 49
                          Menge: 1
                          Rang: 13
                          Wert: 550
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "1002"        
                        - 
                          Bezeichnung: "Nassauische Sparkasse, 654 332 116"
                          Index: 50
                          Menge: 1
                          Rang: 14
                          Wert: 21500
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "1200"        
                        - 
                          Bezeichnung: "Postbank AG, 445 332 100"
                          Index: 51
                          Menge: 1
                          Rang: 14
                          Wert: 7550
                          VS: "v"  
                          AvUv: "u"  
                          Konto: "1210"       
        Schulden:
                - 
                  Bezeichnung: "Hypothekendarlehen, Nassauische Sparkasse, 876 345 222"
                  Index: 52
                  Menge: 1
                  Rang: 18
                  Wert: 730960
                  VS: "s"  
                  AvUv: ""  
                  Konto: "0650"       
                -
                  Bezeichnung: "Darlehen, Nassauische Sparkasse, 876 345 371"
                  Index: 53
                  Menge: 1
                  Rang: 19
                  Wert: 176500
                  VS: "s"  
                  AvUv: ""  
                  Konto: "0640"        
                - 
                  Bezeichnung: "Umsatzsteuer Vorjahr"
                  Index: 54
                  Menge: 1
                  Rang: 21
                  Wert: 3210
                  VS: "s"  
                  AvUv: ""  
                  Konto: "1790"        
                - 
                  Bezeichnung: "Verbindlichkeiten LuL"
                  Index: 55
                  Menge: 1
                  Rang: 20
                  Wert: 43785
                  VS: "s"  
                  AvUv: ""  
                  Konto: "1600"        
]]
-- **}

-- tex_vorlage {**
tex_vorlage = [[
   \bTABLE
   \tfxx
   \setupTABLE[r][1][topframe=on,bottomframe=on]
   \setupTABLE[c][2,3,4][align=flushright]
   \setupTABLE[c][3,4][width=8em]
   \bTR\bTH Bezeichung\eTH\bTH Menge\eTH\bTH Wert\eTH\bTH Gesamt\eTH\eTR
   {{#inventar}}
   \bTR\bTD {{Bezeichnung}}\eTD\bTD {{Menge}}\eTD\bTD {{Wert}}\eTD\bTD {{Gesamt}}\eTD\eTR
   {{/inventar}}
   \eTABLE
]]
-- **}

-- html_vorlage {**
html_vorlage = [[
   <section class="inventurliste">
   <form id="{{AgId}}" name="form_{{AgId}}">
   <div class="kopfzeile">
   <span class="bezeichnung">Bezeichung</span>
   <span class="menge">Menge</span>
   <span class="zahlenspalte">Wert</span>
   <span class="zahlenspalte">Gesamt</span>
   </div>
   <div id="{{AgId}}_liste" class="list-container">
   <div id="{{AgId}}_inv01" data-rang="1" class="list-element" draggable = "true">
   <span class="bezeichnung">Vermögen</span>
   <span class="menge"></span>
   <span class="zahlenspalte"></span>
   <span class="zahlenspalte"></span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv02" data-rang="2" class="list-element" draggable = "true">
   <span class="bezeichnung">Anlagevermögen</span>
   <span class="menge"></span>
   <span class="zahlenspalte"></span>
   <span class="zahlenspalte"></span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv03" data-rang="{{RangUV}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Umlaufvermögen</span>
   <span class="menge"></span>
   <span class="zahlenspalte"></span>
   <span class="zahlenspalte"></span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv04" data-rang="{{RangSchulden}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Schulden</span>
   <span class="menge"></span>
   <span class="zahlenspalte"></span>
   <span class="zahlenspalte"></span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv05" data-rang="{{RangRV}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Reinvermögen</span>
   <span class="menge"> </span>
   <span class="zahlenspalte"> </span>
   <span class="zahlenspalte">
   <input draggable="true" id="{{AgId}}_Reinvermoegen" name="{{AgId}}_Reinvermoegen" class="eingabe" type="text" onBlur = "FormatiereZahl('form_{{AgId}}', '{{AgId}}_Reinvermoegen')" />
   </span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv06" data-rang="{{RangSummeVermoegen}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Summe Vermögen</span>
   <span class="menge"> </span>
   <span class="zahlenspalte"> </span>
   <span class="zahlenspalte">
   <input draggable="true" id="{{AgId}}_SummeVermoegen" name="{{AgId}}_SummeVermoegen" class="eingabe" type="text" onBlur = "FormatiereZahl('form_{{AgId}}', '{{AgId}}_SummeVermoegen')" />
   </span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv07" data-rang="{{RangSummeAV}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Summe Anlagevermögen</span>
   <span class="menge"></span>
   <span class="zahlenspalte"> </span>
   <span class="zahlenspalte">
   <input draggable="true" id="{{AgId}}_SummeAV" name="{{AgId}}_SummeAV" class="eingabe" type="text" onBlur = "FormatiereZahl('form_{{AgId}}', '{{AgId}}_SummeAV')" />
   </span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv08" data-rang="{{RangSummeUV}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Summe Umlaufvermögen</span>
   <span class="menge"> </span>
   <span class="zahlenspalte"> </span>
   <span class="zahlenspalte">
   <input draggable="true" id="{{AgId}}_SummeUV" name="{{AgId}}_SummeUV" class="eingabe" type="text" onBlur = "FormatiereZahl('form_{{AgId}}', '{{AgId}}_SummeUV')" />
   </span>
   <span class="korrektur"></span>
   </div>
   <div id="{{AgId}}_inv09" data-rang="{{RangSummeSchulden}}" class="list-element" draggable = "true">
   <span class="bezeichnung">Summe Schulden</span>
   <span class="menge"> </span>
   <span class="zahlenspalte"> </span>
   <span class="zahlenspalte">
   <input draggable="true" id="{{AgId}}_SummeSchulden" name="{{AgId}}_SummeSchulden" class="eingabe" type="text" onBlur = "FormatiereZahl('form_{{AgId}}', '{{AgId}}_SummeSchulden')" />
   </span>
   <span class="korrektur"></span>
   </div>
   {{#inventar}}
   <div id="{{AgId}}_{{ID}}" data-rang="{{Rang}}" class="list-element" draggable = "true">
   <span class="bezeichnung">{{Bezeichnung}}</span>
   <span class="menge">{{Menge}}</span>
   <span class="zahlenspalte">{{Wert}}</span>
   <span class="zahlenspalte">{{Gesamt}}</span>
   <span class="korrektur"></span>
   </div>
   {{/inventar}}
   </div>
   <div class="fusszeile">
   <button type="button" id="{{AgId}}_pruefen">Prüfen</button>
   <button type="button" id="{{AgId}}_neu">Neu</button>
   </div>
   </form>
   <script type="module">
   const {{AgId}}_inventar = document.querySelector('#{{AgId}}_liste');
   const {{AgId}}_sortable = Sortable.create({{AgId}}_inventar, {animation: 150});
   </script>
   </section>
]]
-- **}

function main (g) -- {**
    local e = ""
    local lyaml   = require "lyaml"
    local lustache = require "lustache"

    -- Überschriften
    for i = 1, g, 1 do
	e = e .. "#"
    end
    sachverhalt = e .. " Sachverhalt\n\n" .. sachverhalt .."\n\n"
    aufgaben = "\n\n" .. e .. " Aufgaben\n\n" .. aufgaben .. "\n\n"

    InputData = lyaml.load(YamlInputStr)

    SummeAV = 0
    SummeUV = 0
    SummeSchulden = 0

    YamlOutputStr = "---\n" .. "AgId: " .. InputData.id .. "\ninventar:\n"
    local z = #InputData.inventar.Vermoegen.Anlagevermoegen
    for i = 1, z, 1 do
        InputData.inventar.Vermoegen.Anlagevermoegen[i].Gesamt = InputData.inventar.Vermoegen.Anlagevermoegen[i].Menge * InputData.inventar.Vermoegen.Anlagevermoegen[i].Wert
        SummeAV = SummeAV + InputData.inventar.Vermoegen.Anlagevermoegen[i].Gesamt
        YamlOutputStr = YamlOutputStr .. '    -\n'
        YamlOutputStr = YamlOutputStr .. '      Bezeichnung: "' .. InputData.inventar.Vermoegen.Anlagevermoegen[i].Bezeichnung .. '"\n'
        YamlOutputStr = YamlOutputStr .. '      ID: inv' .. InputData.inventar.Vermoegen.Anlagevermoegen[i].Index .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Rang: ' .. InputData.inventar.Vermoegen.Anlagevermoegen[i].Rang .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Menge: ' .. InputData.inventar.Vermoegen.Anlagevermoegen[i].Menge .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Wert: ' .. tausender(InputData.inventar.Vermoegen.Anlagevermoegen[i].Wert,2) .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Gesamt: ' .. tausender(InputData.inventar.Vermoegen.Anlagevermoegen[i].Gesamt,2) .. '\n'
    end
    local z = #InputData.inventar.Vermoegen.Umlaufvermoegen
    for i = 1, z, 1 do
        InputData.inventar.Vermoegen.Umlaufvermoegen[i].Gesamt = InputData.inventar.Vermoegen.Umlaufvermoegen[i].Menge * InputData.inventar.Vermoegen.Umlaufvermoegen[i].Wert
        SummeUV = SummeUV + InputData.inventar.Vermoegen.Umlaufvermoegen[i].Gesamt
        YamlOutputStr = YamlOutputStr .. '    -\n'
        YamlOutputStr = YamlOutputStr .. '      Bezeichnung: "' .. InputData.inventar.Vermoegen.Umlaufvermoegen[i].Bezeichnung .. '"\n'
        YamlOutputStr = YamlOutputStr .. '      ID: inv' .. InputData.inventar.Vermoegen.Umlaufvermoegen[i].Index .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Rang: ' .. InputData.inventar.Vermoegen.Umlaufvermoegen[i].Rang .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Menge: ' .. InputData.inventar.Vermoegen.Umlaufvermoegen[i].Menge .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Wert: ' .. tausender(InputData.inventar.Vermoegen.Umlaufvermoegen[i].Wert,2) .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Gesamt: ' .. tausender(InputData.inventar.Vermoegen.Umlaufvermoegen[i].Gesamt,2) .. '\n'
    end
    local z = #InputData.inventar.Schulden
    for i = 1, z, 1 do
        SummeSchulden = SummeSchulden + InputData.inventar.Schulden[i].Wert
        YamlOutputStr = YamlOutputStr .. '    -\n'      
        YamlOutputStr = YamlOutputStr .. '      Bezeichnung: "' .. InputData.inventar.Schulden[i].Bezeichnung .. '"\n'
        YamlOutputStr = YamlOutputStr .. '      ID: inv' .. InputData.inventar.Schulden[i].Index .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Rang: ' .. InputData.inventar.Schulden[i].Rang .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Menge: ' .. InputData.inventar.Schulden[i].Menge .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Wert: ' .. tausender(InputData.inventar.Schulden[i].Wert,2) .. '\n'
        YamlOutputStr = YamlOutputStr .. '      Gesamt: ' .. tausender(InputData.inventar.Schulden[i].Wert,2) .. '\n'
    end
    OutputData = lyaml.load(YamlOutputStr)
    OutputData.SummeAV = SummeAV
    OutputData.SummeUV = SummeUV
    OutputData.SummeSchulden = SummeSchulden
    OutputData.SummeVermoegen = SummeAV + SummeUV
    OutputData.Reinvermoegen = SummeAV + SummeUV - SummeSchulden

    mischen(OutputData,1)

    vorlage = SetMustacheTemplate(zielformat)

    return sachverhalt .. lustache:render(vorlage, OutputData) .. aufgaben
end
-- **}


