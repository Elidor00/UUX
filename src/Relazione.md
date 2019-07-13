---
documentclass: report
title: Progetto Usabilità e User Experience 2018/2019
lang: it
toc: true
book-class: false
link-citations: true
reference-section-title: true
fontsize: 12pt
author:
- Filippo Bartolini
- Adamo Fapohunda
- Giacomo Leidi
- Cristian Castiglione
abstract: |
    To Do
---

# Introduzione

Kids Experience è un applicativo web legato al sito madre Kiabi [https://www.kiabi.it/](https://www.kiabi.it/).

Kiabi è un'azienda francese di e-commerce e distribuzione di abbigliamento pronto moda. Il suo slogan *"La moda a piccoli prezzi"* si basa su prodotti a prezzi accessibili per tutta la famiglia.

Kids Experience offre ai clienti la possibilità di personalizzare autonomamente megliette per bambini e ragazzi, da 0 a 14 anni, andando ad ampliare la vasta gamma di prodotti offerti da Kiabi.

L'idea di base e il punto di forza di questa nuova categoria di prodotti è l'estrema personalizzazione del capo d'abbigliamento scelto da parte dell'utente.

# Ricerca etnografica

È possibile subito osservare come i bisogni che Kids Experience andrà a soddisfare non si trovino nei primi livelli della gerarchia di Maslow.

I bisogni soddisfatti da Kids Experience si identificano nel livello intermedio della gerarchia di Maslow: il livello di *appartenenza*.

Successivamente si è fatta un’analisi del mercato dell'abbigliamento, analizzando alcuni competitors. Precisamente, come si evince dalla Fig. 1, per quanto riguarda il mercato italiano il maggiore esponente è risultato Zara, mentre Kiabi si posiziona al terzo posto.

![Ricerca di mercato abbigliamento](abbigliamento_generico.png)

Come previsto nell'abbigliamento da bambino Kiabi ha un netto peggioramento passando dal terzo al quarto posto.

![Ricerca di mercato abbigliamento](abbigliamento_bambino.png)

Dopo un'attenta analisi, abbiamo deciso di prendere Kiabi, del gruppo Mulliez, come azienda madre con l'obiettivo di rilanciarla sul mercato dell'abbigliamento bimbo/a, tramite l'aggiunta di nuove features da noi ideate e proposte al PM Mulliez.

L'idea di progettare magliette estremamente perzonalizzabili solo per bambini, nasce dalla semplicità del capo dati i minimi vincoli fisici (i.e. taglia) del target. Questo permette di garantire all'utente un'ampia gamma di personalizzazioni senza dover complicare inutilmente il processo di manifattura.

## Segmentazione

Le categorie di utenti individuate sono:

- **Coppie di età compresa tra i 30 e i 45 anni**

   Kids Experience è stato concepito prendendo come utenti di riferimento adulti di entrambi i sessi e di età compresa tra i 30 e i 45 anni. Si suppone che gli utenti abbiano una competenza tecnica e di dominio media:

   + Capacità di utilizzare un browser
   + Capacità di effettuare acquisti su un e-commerce

- **Adulti**

   Si considerano come utenti secondari, tendenzialmente legate alle coppia, con compentenze tecniche e di dominio nella media:

   + Capacità di utilizzare un browser
   + Capacità di effettuare acquisti su un e-commerce

## User research

Per avere un'idea sui comportamenti degli utilizzatori principali del sito, ossia le coppie, è stata fatta una ricerca tra le varie indagini di mercato disponibili sul web.

Prendendo in esame l'indagine http://siqual.istat.it/SIQual/visualizza.do?id=0021002&refresh=true&language=IT svolta dall'Istituto Nazionale di Statistica (ISTAT), si può notare come la spesa media italiana familiare mensile per l'abbigliamento sia di 83.89€.

In particolare, ripartita come segue:

![Spesa media familiare per l'abbigliamento](Spesa_media_familiare_abbigliamento.png "Spesa media familiare per l'abbigliamento"){width=70%}

sulla base del reddito familiare.


Estraendo i soli dati riguardanti le famiglie con figli, otteniamo il seguente grafico:

![Spesa media familiare per numero di figli](Spesa_familiare_per_numero_di_figli.png "Spesa media familiare per numero di figli"){width=70%}

dal quale si evince che, per quanto riguarda l'abbigliamento, la spesa più alta è sostenuta dalle famiglie con 2 figli.


# Valutazione delle risorse esistenti

Prendiamo in considerazione diversi siti web di concorrenti che a differenza di Kiabi sono focalizzati esclusivamente sulla personalizzazione delle magliette e che operano a livello nazionale e internazionale.

I siti presi in considerazione sono i seguenti:

- ![Customink](Customink "https://www.customink.com/ndx/#/")
- ![Eshirt](Eshirt "https://www.eshirt.it/")
- ![Photosi](Photosi "https://www.photosi.com/")

## Expert Usability Review

L'analisi effettuata in questa fase è avvenuta adottando le linee guida "le 10 euristiche di Nielsen e Molich" e a tali euristiche sono state affiancate alcune delle euristiche di Weinshenk e Barker:

1. **Visibilità dello stato del sistema**

   Il sistema dovrebbe tenere sempre l'utente informato su cosa succede nel sistema attraverso l'uso di feedback appropriati forniti in tempi ragionevoli.

2. **Corrispondenza tra sistema e mondo reale**

   Il sistema dovrebbe "parlare" la lingua dell'utente con parole, frasi e concetti familiari all'utente invece che utilizzare termini propri del sistema.

3. **Controllo e libertà**

   Dato che l'utente spesso usa delle funzionalità del sistema per errore, è sempre necessario fornire un modo per uscire dallo stato in cui si è venuto a trovare.

4. **Consistenza e standard**

   Utenti non dovrebbe avere dubbi riguardo al fatto che parole, situazioni, azioni differenti abbiano lo stesso effetto.

5. **Prevenzione dell'errore**

   Il miglior modo per evitare un errore, è prevenirlo.

6. **Riconoscimento anziché ricordo**

   Minimizzare il carico cognitivo dell'utente rendendo gli oggetti, le azioni e le opzioni più visibili possibili. Gli utenti non dovrebbero ricordare le informazioni da un dialogo all'altro.

7. **Flessibilità ed efficienza d'uso**

   Il sistema deve facilitare l'uso anche agli utenti esperti, permettendogli di personalizzare le azioni più frequenti.

8. **Design ed estetica minimalista**

   I dialoghi non dovrebbero contenere informazioni che sono irrelevanti o di cui si ha raramente bisogno. Ogni informazione extra compete con le informazioni rilevanti e diminuisce la loro visibilità.

9. **Aiuto all'utente**

   Gli errori dovrebbero essere mostrati in un linguaggio chiaro, indicando in modo preciso il problema e suggerendo la soluzione.

10. **Documentazione**

   Sarebbe meglio fornire un'adeguata documentazione, a presciendere dal fatto che il sito potrebbe essere utilizzato anche senza. Questo genere di informazione dovrebbe essere facile da cercare, focalizzata sul task dell'utente e dovrebbe elencare una sequenza di passi semplici da completare.

11. **Predicibilità**

   L'utente sarà in grado di costruire un modello mentale di come il sistema risponderà alle sue azioni.

12. **Limitazioni umane**

   Il design deve tener conto delle limitazioni cognitive e sensoriali per evitare un sovraccarico cognitivo.

13. **Precisione**

   L'interfaccia permette all'utente di portare a termine il task con esattezza

### Ispezione Eshirt [@eshirt]

#### Prima ispezione

Il sito www.eshirt.it si presenta con una schermata iniziale ben organizzata in cui è possibile scegliere il capo d'abbigliamento da personalizzare, tra uomo, donna o bambino, o un gadget/accessorio. Successivamente, tramite altre tre pagine, si potrà scegliere nello specifico, la tipologia del capo d'abbigliamento o del gadget, le sue caratteristiche principali ed infine la quantità. La quarta pagina è quella che offre la vera e propria interfaccia di personalizzazione del prodotto precedentemente scelto, mentre la quinta ed ultima pagina offre la possibilità di scegliere la taglia ("unica" nel caso dei gadget) e di aggiungere il prodotto al carrello.

Dalla pagina principale si può, inoltre, accedere a due sezioni "idee" e "disegni" in cui vengono mostrati dei prototipi di capi già personalizzati per diversi eventi e occasioni. Purtroppo la maggior parte dei prodotti vengono mostrati uguali e identici in entrambe le sezioni.

Fin da subito si nota che il numero di scelte in ogni pagina è piuttosto esiguo (per essere un sito che offre il servizio di personalizzazione) e in alcun modo ampliabile. In particolare, sia la personalizzazione del capo d'abbigliamento che quella del gadget consiste solamente nella scelta del colore e nell'aggiunta di un testo e/o di un'immagine. Questi elementi di personalizzazione seguono i principi di Gestalt: sono chiari, estremamente semplici e intuitivi nel loro utilizzo.

Durante la personalizzazione del proprio prodotto c'è anche la possibilità di condividerlo sui social o di inviarlo tramite mail/messaggio. Il colore del font utilizzato in alcune pagine del sito è piuttosto chiaro e in alcuni casi di difficile lettura, mentre la dimensione del font risulta appropriata. Le informazioni sono scritte utilizzando un linguaggio semplice che ne rendono chiaro il contenuto. Non c'è nessuna differenza nell'utilizzo dell'intero sistema da parte di un utente esperto o di un novizio: non sono presenti né shortcut né metodi di personalizzazione avanzati. Non esiste un sistema di registrazione per discriminare un utente da un altro.

L'impressione che ne deriva è tutto sommata positiva, nonostante la parte di personalizzazione sia da rivedere in quanto è troppo limitata.

#### Analisi diretta: Sistema - Linee guida

Effettuando un'analisi diretta sono stati riscontrati una serie di problemi dovuti alla violazione delle euristiche di Nielsen e delle ulteriori euristiche definite durante
l'ispezione.

Le euristiche non rispettate individuate sono le seguenti:

- Lo stato del sistema non è visibile durante le operazioni di aggiunta del testo o di caricamento di una immagine. Inoltre, non è possibile capire qual è lo stato di avanzamento di un ordine (non c'è una barra che mostri lo stato di avanzamento della personalizzazione). Non rispetta l'euristica della *visibilità dello stato del sistema*.

- Quando si inserisce del testo, l'utente viene portato in una schermata con un editor testuale dalla quale non è possibile continuare a visualizzare le modifiche già fatte. L'unico elemento grafico di riconoscimento della piattaforma rimane il logo in alto. Non rispetta l'euristica della *consistenza e standard*.

- Non esiste una caratterizzazione dell'utenza in base alla conoscenza del dominio applicativo. Non rispetta l'euristica della *flessibilità d'uso*.

- Ogniqualvolta si torna indietro dalla schermata di modifica, un modale blocca il flusso di esecuzione. Non rispetta l'euristica di *design ed estetica minimalista*.

- L'interfaccia presenta dei ritardi che rendono difficile l'esecuzione dei task con precisione. Non rispetta l'euristica *Precisione*.

#### Analisi inversa: Linee guida - Sistema

Con l'analisi inversa vengono confrontate le linee guida con il sistema, utilizzando le euristiche sopradescritte e mettendo in evidenza quelle che non vengono rispettate.

1. **Visibilità dello stato del sistema**: il sistema non fornisce feedback sullo stato di avanzamento durante l'aggiunta di una modifica
2. **Corrispondenza tra sistema e mondo reale**: euristica rispettata
3. **Controllo e libertà**: euristica rispettata
4. **Consistenza e standard**: l'interfaccia non è consistente in quanto bottoni della stessa categoria (i.e. inserimento di testo e inserimento di immagini) hanno comportamenti diversi
5. **Prevenzione dell'errore**: euristica rispettata
6. **Riconoscimento anziché ricordo**: euristica rispettata
7. **Flessibilità d'uso**: vedi analisi diretta
8. **Design ed estetica minimalista**: alcuni modali contengono informazioni inutili ai fini del processo di personalizzazione
9. **Aiuto all'utente**: euristica rispettata
10. **Documentazione**: inesistente
11. **Predicibilità**: euristica rispettata
12. **Limitazioni umane**: euristica rispettata
13. **Precisione**: vedi analisi diretta


### Ispezione Brosprint [@brosprint]

#### Prima ispezione

La home del sito si presenta minimale e pulita. Viene data molta importanza all'header che contiene un carusel che mostra le offerte principali oltre al logo dell'azienda. Con uno scroll verso il basso è possibile accedere alla vera e propria home. Vengono subito esposte quattro categorie con foto esemplificative: Uomo, donna, bambino e gadget.
Ogni categoria viene articolata in sotto categorie che indicano il capo specifico che si vuole personalizzare. Es: sotto uomo troviamo: T-shirt, polo felpe, camicia, canotta, pantaloni e pile.
Per quanto riguarda la categoria "bambino" la scelta è leggermente più limitata, offre: T-shirt, polo, felpe e linea baby (la linea studiata appositamente per i bambini).

Con un ulteriore scroll in basso viene mostrata la sezione "Cosa Facciamo" con descrizione dei tipi di stampa disponibile. A seguire "Cosa puoi personalizzare con noi" dove viene passato in rassegna il catalogo dei capi personalizzabili.

Infine scrollando ancora vi è la sezione con i link alle informazioni di carattere generale (spedizione, metodo di pagamento, partner e fornitori) e le FAQ.

L'esperienza di acquisto è semplice, lineare e sono sufficienti pochi click per portare a termine l'acquisto.
Selezionando una categoria si viene reindirizzati ad una pagina dove l'utente può selezionare il tipo di capo, che fa da filtro per le sezioni successive, rendendo possibile visualizzare solo i capi di interesse (es: magliette a maniche corte).

Scrollando verso il basso (funzionalità ben segnalata da una freccia) vengono mostrati uno dopo l'altro i capi specifici.

Di ogni capo è possibile selezionare taglia e colore.

Per ogni capo mostrato vengono messi due bottoni molto grandi e visibili che espongono due funzioni: "Dettagli" e "Preventivo", la prima permette all'utente di visualizzare informazioni come grammatura del capo, tessuto, tipo di rifiniture, ecc. Mentre la seconda serve a concludere effettivamente l'ordine.

Una serie di menù dropdown permettono di selezionare la taglia e il colore desiderato in base a quelli disponibili e i punti dove è possibile effettuare le stampe.

Inoltre nella parte alta di ogni pagina relativa all'acquisto viene mostrato un banner che recita "Hai problemi a concludere la personalizzazione? Contattaci via email o in chat" che offre la possibilità di farsi assistere durante la fase di personalizzazione.

#### Analisi diretta: Sistema - linee guida

Effettuando un'analisi diretta sono stati riscontrati una serie di problemi dovuti alla violazione delle euristiche di Nielsen e delle ulteriori euristiche definite durante
l'ispezione.

Le euristiche non rispettate individuate sono le seguenti:

- Non rispetta l'euristica riguardante lo *stato del sistema* in quanto entrando nella pagina di personalizzazione non è deducibile lo stato di avanzamento della personalizzazione.

- Le operazioni di annullamento e ripristino dello stato precedente sono macchinose in quanto l'interfaccia è composta da una lunga serie di menù a tendina, contraddicendo l'euristica di *controllo e libertà* e *prevenzione dell'errore*.

- Gli stessi bottoni su pagine diverse hanno comportamenti diversi. Non rispetta l'euristica di *consistenza e standard*

- Non rispetta l'euristica *riconoscimento anziché ricordo* in quanto l'utente è costretto a ricordare tutte le modifiche precedentemente selezionate perché non è possibile visualizzarle tutte insieme contemporaneamente.

- Non rispetta l'euristica della *flessibilità d'uso* perchè non sono presenti shortcut che agevolino l'utente esperto.

- Non rispetta l'euristica della *precisione* perchè il sistema è ritenuto "non preciso", in quanto alcuni menù non sono cliccabili per intero, ciò costrige l'utente a selezionare attentamente l'area in cui cliccare.

In generale il sistema presenta una minima gamma di personalizzazioni.

#### Analisi inversa: Linee guida - Sistema

Con l'analisi inversa vengono confrontate le linee guida con il sistema, utilizzando le euristiche sopradescritte e mettendo in evidenza quelle che non vengono rispettate.

1. **Visibilità dello stato del sistema**: il sistema non fornisce feedback durante le operazioni di personalizzazione del prodotto
2. **Corrispondenza tra sistema e mondo reale**: euristica rispettata
3. **Controllo e libertà**: l'utente non ha alcun controllo sull'avanzamento del processo di personalizzazione
4. **Consistenza e standard**: nell'editor di personalizzazione bottoni identici si comportano in maniera differente rompendo la consistenza del sito
5. **Prevenzione dell'errore**: non esiste un modo per accorgersi di eventuali errori nel processo di personalizzazione
6. **Riconoscimento anziché ricordo**: sovraccarico cognitivo dovuto alla scarsa capacità dell'interfaccia di organizzare le informazioni in modo chiaro
7. **Flessibilità d'uso**: non vengono offerte scorciatoie per gli utenti esperti
8. **Design ed estetica minimalista**: euristica rispettata
9. **Aiuto all'utente**: euristica rispettata
10. **Documentazione**: inesistente
11. **Predicibilità**: cfr. euristica 4
12. **Limitazioni umane**: euristica rispettata
13. **Precisione**: i ritardi nell'interfaccia la rendono di difficile utilizzo, inoltre alcuni elementi che appaiono cliccabili non lo sono completamente

## User testing

In seguito alla mancanza di un team specializzato per il testing del software si è deciso di usare il *discount usability testing* proposta da Nielsen, nello specifico la metodologia di testing usata è *Thinking Aloud*.

Sono stati dunque scelti 4 utenti che rispettano il range di età scelto nel target scelto e ad ognuno di loro è stato chiesto di portare a termine 4 task per poter riportare errori e imperfezioni presenti nel sito Kids Experience.

### Protocollo di testing

- **Tipologia**: Discount usability testing
- **Metodologia**: Thinking Aloud
- **Task da testare**:
   1. Modificare un progetto personale
   2. Condividere sui social un progetto
   3. Aggiungere dettagli al collo di una maglietta
   4. Votare un progetto presente nel catalogo

- **Descrizione dei risultati**:

   + **Sfumature sul compimento del task**: necessità di suggerimenti da parte degli osservatori
   + **Errori**:

      - Catastrofici: fallimento del task
      - Gravi: rallentamento notevole nell'esecuzione del task
      - Minori: rallentamento sensibile nell'esecuzione del task
      - Cosmetici: fastidio all'utente senza rallentamento visibile nell'esecuzione del task
- **Domande post-sessione**:
   + System Usability Scale (SUS)
- **Scelta dei soggetti**: effettuata di comune accordo con i membri del team
- **Organizzazione del test**: test condotti in presenza del team


### Risultati test

Ad ogni utente sono stati proposti i quattro task sopracitati da realizzare sul sito, quattro compiti specifici da portare a termine utilizzando l'interfaccia dal sito Kids Experience.

I task sono stati scritti su carta e presentati all'utente. L'osservatore si è preoccupato di preparare l'ambiente per lo svolgimento del test e di spiegare al tester il motivo del testing, mettendolo a suo agio spiegando che è il sistema ad essere valutato e non le sue capacità e, in caso cui fosse stato troppo in silenzio o bloccato su un punto, ha cercato di spingerlo a provare nuovamente senza fornire alcun aiuto esplicito. Durante il testing l'osservatore ha preso appunti segnando eventuali problemi incontrati.

Alla fine del test è stato proposto all'utente questo questionario:

1. Penso che userei questo sistema con frequenza
2. Ho trovato il sistema troppo complesso
3. Penso che il sistema sia facile da usare
4. Penso che avrei bisogno dell'aiuto di una persona esperta per essere in grado di usare il sistema
5. Ritengo che le varie funzionalità di questo sistema siano ben integrate
6. Ritengo che il sistema sia inconsistente
7. Penso che la maggior parte della gente sia in grado di imparare velocemente ad usare questo sistema
8. Ritengo che il sistema sia poco maneggevole
9. Mi sono sentito molto sicuro nell'utilizzo del sistema
10. Ho avuto bisogno di imparare molte cose prima di potermi sicuro nell'utilizzo del sistema

# Studio di fattibilità

Analizziamo ora i contesti d'uso in cui vengono presi in considerazione una grande varietà di utenti.
In questa fase verranno analizzati gli "Scenarios", storie che raccontano in dettaglio come l'utente realizza l’obiettivo personale eseguendo uno o più dei compiti pianificati sul sistema, il "Contesto d'uso" e le "Personas" in cui vengono descritti gli utenti che usano il sistema.

->CRISTIAN<-

## Contesto d'uso



### Vincoli ambientali

Si presuppone un utilizzo tipico del sito per gli acquisti in un ambiente tranquillo come quello domestico o simili, dove l'utente si possa concentrare, se necessario, nella personalizzazione dei prodotti. Tale ambiente non comporta quindi vincoli particolari.

### Vincoli tecnici

Il sito web richiede una connessione ad Internet per essere utilizzato. L'interfaccia è progettata, con le tecnologie attuali, in maniera tale da garantire e supportare una buona esperienza di utilizzo da PC. Inoltre a causa delle potenzialità di personalizzazione dell'editor, risulta più comodo l'accesso da dispositivi notebook e desktop.

## Scenarios

### Severina Millanta - Qualcosa di unico per la bambina

Sta per arrivare il compleanno della bambina e Severina ha già provveduto a organizzare una festa in cui invitare i compagni di scuola e relativi genitori.

Dopo aver organizzato la festa non resta che pensare al regalo. Parlando con le altre mamme ha convenuto che la cosa migliore sarebbe comprare un capo di abbigliamento. Severina però non vuole ripiegare sulle classiche cose che si possono reperire nei negozi, vuole qualcosa di unico che parli della sua bambina e che le faccia fare bella figura con le altre mamme. Inizialmente pesa di recarsi da un sarto, ma dato il costo e il tempo di attesa capisce subito che non è la scelta vincente.

Inizia a scrivere post spiegando la problematica su un paio di forum. Tra i vari consigli ne spunta uno che risponde esattamente alle sue esigenze: facile da usare, altamente personalizzabile e veloce nella consegna.

### Antonio Frastani - Una maglietta da campione

Da alcuni giorni la sua ragazza non fa altro che raccontare ad Antonio le avventure del suo primo nipotino. Il bambino, a quanto pare, passa le giornate al parco a giocare a calcio con gli amici e sogna da grande di entrare in una squadra professionistica.

Antonio, dopo una lunga giornata di lavoro, decide di fare un regalo al nipote della sua ragazza. Antonio si mette a cercare su Google un possibile regalo per un bambino di 7 anni. Su un forum di settore gli viene consigliata la possibilità di creare una maglia personalizzata basandosi su quella della propria squadra del cuore.

Subito Antonio si fionda su Kids Experience per osservare il catalogo e le personalizzazioni disponibili. Non essendo una persona creativa si accontenta di uno dei modelli più votati e in pochi minuti procede con l'ordine.

### Diego de la Vega - La maglia della salute

Tra pochi giorni, all'interno della palestra in cui lavora Diego, si terrà l'inaugurazione di un nuovo corso di ginnastica artistica per i bambini delle scuole elementari. Il responsabile di questo corso ha chiesto a tutti i personal trainer di ideare delle magliette carine, che possano essere utilizzate durante le lezioni, da distribuire a tutti i bambini come regalo di benvenuto durante l'inaugurazione.

Chiedendo a i suoi colleghi viene a conoscenza di Kids Experience. Una volta a casa, dopo essersi preso del tempo per riposare, Diego accende il suo computer portatile, accede al sito Kids Experience e inizia a creare delle magliette sia per i bambini che per le bambine del nuovo corso di ginnastica artistica. Una volta ultimati i prototipi li mostra alla sorella Sofia e alla mamma Adriana per chiedere i loro pareri. Successivamente li invia tramite mail al responsabile del corso e li condivide sui social per sentire anche il parere di amici e conoscenti.

Nonostante la poca fantasia di Diego, grazie al sito Kids Experience che offre un'ampia gamma di personalizzazioni, facili e intuitive da utilizzare, si può ritiene soddisfatto delle sue creazioni.

### Elisa Pezzana - Colazione da Tiffany

Si avvicina il giorno di compleanno della figlia ed Elisa non sa cosa regalarle, così una domenica mattina al bar con le amiche chiede loro alcuni consigli su qualcosa di originale e adatto ad una bambina di 13 anni. Una sua amica le consiglia di regalarle una maglietta personalizzata da creare online sul sito web Kids Experience, in quanto è semplice da usare ed è molto veloce nella consegna.

Tornata a casa, approfittando dell'assenza della figlia, accende il computer per accedere al sito che le è stato consigliato per creare una personalizzazione. Pur non avendo molte competenze tecnologiche avanzate riesce a personalizzare una maglietta affidandosi ai consigli e aiuti offerti dalla piattaforma e guardando ciò che gli utenti hanno personalizzato.

### Giorgia Moro - Tutto bene quel che finisce bene

Dopo un'intensa giornata lavorativa, Giorgia, una volta tornata a casa, approfittando dell'assenza di Alice che si trova a giocare al parco insieme ad alcune amiche, sotto la supervisione di Andrea, decide di iniziare a cercare online un regalo per l'imminente compleanno della figlia. Quest'anno Giorgia vorrebbe regalare ad Alice una maglietta che segua le ultime tendenze in fatto di moda e che possa sfoggiare durante la prossima vacanza estiva a Tenerife, senza, però, spendere un capitale.

A questo punto Giorgia prende il suo portatile, lo accende e inizia a sfogliare i cataloghi online di importanti marchi di moda come Gucci, Louis Vuitton e Prada per cercare qualche ispirazione e vedere le loro ultime creazioni. Inoltre, leggendo ormai da anni Vanity Fair, Giorgia ha acquisito una buona conoscenza in fatto di moda.

Dopo essersi informata sui social, accede a Kids Experience e nonostante la sua inesperienza con il computer, grazie alla semplicità di utilizzo della piattaforma, riesce in breve tempo a creare la maglietta perfetta per il compleanno di Alice. Molto soddisfatta della sua creazione, Giorgia non vede l'ora che la maglietta le venga recapitata a casa.

## Personas

Il cast è diviso in:

- protagonisti, ossia persone i cui bisogni devono essere soddisfatti al 100%.
- personaggi secondari, che riguardano storie di contorno.

### Protagonista

#### Severina Millanta

![Severina Millanta](severina.jpg "Severina Millantini"){width=70%}

|| Severina Millanta |
|-|--------------------|
|Età| 42 |
|Sesso| F |
|Impiego| Ragioniera |
|Figli| Una figlia di 10 anni |
|Hobby| Cucina, nuoto |
|Uso di internet| 80% casa, 5% lavoro, 15% altrove |

### Personaggi secondari

#### Antonio Frastani

||Antonio Frastani|
|-|---------------|
|Sesso|M|
|Impiego|Impiegato bancario|
|Figli| No |
|Hobby| Motori |
|Uso di internet| 70% casa 20% ufficio 10% altro |

![Antonio Frastani](antonio.jpeg "Antonio Frastani"){width=70%}

#### Diego de la Vega

![Diego De La Vega](diego.jpg "Diego De La Vega"){width=60%}


||Diego de la Vega|
|-|---------------|
|Sesso| M |
|Impiego| Personal Trainer |
|Figli| No |
|Hobby| Sport |
|Uso di internet| 60% lavoro 30% casa 10% altro |


#### Elisa Pezzana

![Elisa Pezzana](elisa.jpg "Elisa Pezzana"){width=70%}


||Elisa Pezzana|
|-|---------------|
|Sesso| F |
|Impiego| Segretaria comunale |
|Figli| Due: maschio, 14 anni e femmina, 12 anni |
|Hobby| Palestra, shopping |
|Uso di internet| 90% lavoro 10% altrove |

#### Giorgia Moro

![Giorgia Moro](giorgia.jpg "Giorgia Moro"){width=70%}

||Giorgia Moro|
|-|---------------|
|Sesso| F |
|Impiego| Impiegata contabile |
|Figli| Una: femmina di 8 anni|
|Hobby| Moda, antiquariato |
|Uso di internet| 50% lavoro 30% casa 20% altro |


# Proposta di progettazione

## Architettura dell'informazione

## Modello CAO=S

Per cercare di soddisfare i bisogni dell'utente, date anche la poca esperienza del gruppo e le limitazioni economiche, si è scelto di utilizzare il modello di design goal-oriented CAO=S che ci consente di eliminare i task irrilevanti, poiché punta a raggiungere gli obiettivi dell'utente, evitando gli errori più comuni nella progettazione di usabilità del sistema.

È stato scelto il modello CAO=S poiché viene usato in team che non possiedono esperienze specifiche nel campo dell'usabilità ed in progetti con un budget a disposizione limitato, in quanto viene semplificata la parte analitica sulle categorie di utenti, basata sulle caratteristiche fondamentali di tale categoria.

Le componenti principali del modello sono: ​Concetti, Attori​, Operazioni​ e
Strutture​. Tale modello studia i tipi di informazione (Concetti) e mette a disposizione dei comandi (Operazioni) che l'applicazione manipola per conto degli utenti (Attori), creando così Strutture che vengono gestite dal modello.

### Concetti

I concetti rappresentano il tipo di informazione che viene trattato e quindi il modo in cui gli utenti percepiscono l'organizzazione delle informazioni gestite dall'applicazione.

Sono un parametro fondamentale poiché esprimono i concetti con cui gli utenti andranno ad interagire ed una buona organizzazione risulta molto utile quando sono presenti molte informazioni per evitare ambiguità lessicali, concettuali, problemi di normalizzazione o altro.

È stato deciso quindi di usare i seguenti come concetti per evitare fraintendimenti (essendo costituiti da un nome autoesplicativo, tali concetti sono quindi sufficienti avere una comprensione base del dominio):

1. **Modello**
2. **Catalogo**
3. **Più votati**
4. **Progetto personale**
5. **Aiuto** ??? Andrebbe aggiunto un punto dove l'utente può chiedere aiuto?


### Attori

Gli attori sono le categorie di utenti che agiscono sulle interfacce dell'applicazione per svolgere i loro task manipolando le strutture dati che loro interpretano come concetti. Non vengono rappresentati tramite le proprie caratteristiche personali, ma per il ruolo che svolgono all'interno dell'applicazione, che differenzia quindi l'interazione che il sistema deve proporre.

In questa fase vengono definiti gli attori che interagiscono con il sistema e si
suddividono in **diretti**​, ovvero coloro che useranno personalmente il sistema, ed
**indiretti​**, ovvero coloro che possono definire delle caratteristiche del sistema senza usare direttamente l'interfaccia.

Dopo aver individuato gli attori diretti, ne vengono delineati i profili rappresentandoli tramite un​ diagramma di strategia​, in cui vengono analizzate caratteristiche e competenze attraverso un valore in una scala che varia da 1 (valore molto basso) a 5 (valore molto alto), quali:

- **competenze tecniche**
- **competenze di dominio**
- **competenze linguistiche**
- **capacità fisiche**
- **motivazione**
- **concentrazione**

#### Severina Millanta

![Severina Millanta](severina.jpg "Severina Millantini"){width=50%}

Severina ha preso il diploma da ragioniera ed è da allora che lavora nello studio di un commercialista. Ha conosciuto suo marito poco tempo in una cena aziendale. Hanno avuto una bambina e sono andati a vivere insieme. Essendo entrambi lavoratori sono stati costretti ad avere una babysitter per diversi anni. Ora la bambina ha 10 anni e Severina cerca di passare più tempo possibile con lei.

Anche se la bambina cresce in fretta, lei adora fare shopping per la piccola: non bada a spese, ma quello che le interessa di più e l'originalità dei capi. Riserva la ricerca della qualità maggiore per gli abitini domenicali, insomma le cose che non usa tutti i giorni. Solitamente compra le taglie per la stagione attuale perché non vuole vedere la roba tutta ammucchiata nei box o scaffali.

![Severina Competenze](severina_competenze.png "Severina Competenze"){width=50%}

#### Antonio Frastani

![Antonio Frastani](antonio.jpeg "Antonio Frastani"){width=50%}

Antonio è un giovane uomo di Firenze. Ha 27 anni e lavora da un anno circa in una banca locale. Ama il suo lavoro, forse anche grazie allo stipendio compreso tra i 25K e i 30K. Le sue competenze informatiche sono ridotte: in ufficio utilizza il PC solo con programmi settoriali e per redigere documenti, mentre a casa sfrutta il suo iPad Pro 2 per navigare in rete e visitare i suoi amatissimi social networks. Antonio adora le macchine e passa quasi tutto il suo tempo libero a vedere programmi specializzati sull'argomento, raccogliere notizie in rete e gestisce una pagina Facebook chiamata "Motori in fiamme".

![Antonio Competenze](antonio_competenze.png "Antonio Competenze"){width=50%}

#### Diego de la Vega

![Diego de la Vega](diego.jpg "Diego de la Vega"){width=60%}

Diego ha 26 anni, vive in un appartamento a Trento insieme alla mamma Adriana di 56 anni, alla sorella Sofia di 28 e al nipotino Pietro di 5 anni. Ha una laurea triennale in Scienze Motorie conseguita all'università telematica Pegaso.

Lavora da 2 anni nella palestra Body Planet di Trento come personal trainer. In particolare si occupa di gestire i programmi fitness individuali dei clienti, motivandoli e guidandoli nel raggiungimento dei propri obiettivi. Sul posto di lavoro è molto preciso e professionale. Va d'accordo con tutti i suoi colleghi PT con i quali è solito scambiarsi consigli e opinioni. Al momento la palestra gli sta pagando un corso di ginnastica posturale per migliorare la sua preparazione e renderla più completa. Il suo sport preferito è il basket e non perde occasione per andare allo stadio a fare il tifo per gli Aquila Basket Trento.

I suoi obiettivi sono di riuscire ad aprire una palestra in cui insegnare e applicare le tecniche dell'allenamento funzionale e di trasferirsi a vivere da solo in un appartamento nella periferia torinese, lontano dal traffico e dalla confusione della metropoli.

Diego utilizza il computer ogni giorno, sia al lavoro, per tenere monitorata tutta l'attività riguardante i clienti, dalle schede di allenamento, alla fatturazione, tramite l'applicativo PT Software 2.0, sia a casa, per studiare, giocare, fare ricerche e molto altro. Per quanto riguarda lo smartphone, l'unico uso che ne fa è per gestire i suoi profili social. Percepisce uno stipendio lordo annuo di 25000 €.

![Diego Competenze](diego_competenze.png "Diego Competenze"){width=50%}

#### Elisa Pezzana

![Elisa Pezzana](elisa.jpg "Elisa Pezzana"){width=50%}

Elisa ha studiato economia a Bologna e dopo un paio di anni dalla laurea ha vinto il concorso di segretaria comunale nel comune di residenza, è sposata da 15 anni con Giorgio e hanno due figli. Elisa è una donna solare, socievole e simpatica. Dimostra qualche anno in meno rispetto alla sua età e le piace nuotare e cucinare Obiettivi: Organizzare le vacanze estive con la famiglia.

Elisa il lunedi e il mercoledi va in palestra, il giovedi fa pilates con le amiche e il martedi e venerdi va in piscina. La domenica mattina ha l'abitudine di andare a fare colazione con le amiche al bar in centro città.

![Elisa Competenze](elisa_competenze.png "Elisa Competenze"){width=50%}

#### Giorgia Moro

![Giorgia Moro](giorgia.jpg "Giorgia Moro"){width=50%}

Giorgia ha 38 anni, vive in un modesto appartamento a pochi chilometri dal centro di Torino insieme alla sua famiglia. Ha una laurea triennale in Economia e Commercio conseguita presso l'Università di Bologna. È sposata con Andrea e hanno una figlia, Alice, di 8 anni.

Lavora da undici anni all'interno di un rinomato studio legale, operante sia in Italia che all'estero, come impiegata contabile dove percepisce uno stipendio lordo annuo di 36000€. Svolge il suo lavoro a stretto contatto con gli altri membri dello studio, con i quali si confronta e si scambiano idee, consigli e suggerimenti.

Utilizza raramente il PC, quasi esclusivamente per leggere email di lavoro e guardare ricette da preparare per la famiglia. Ha una certificazione di inglese di livello C1 conseguita al British Institutes di Bologna, durante gli anni universitari, che le garantisce sia un'ottima comprensione della lingua scritta e parlata sia un'ottima capacità di scrittura. Da circa 3 mesi lo studio le sta pagando un corso online sul GDPR.

Quando non lavora, a Giorgia piace navigare in rete con il suo smartphone e tenere sempre aggiornato il suo profilo Facebook e Instagram. Da diversi anni ha un abbonamento online a Vanity Fair, attraverso il quale si tiene aggiornata sulle ultime tendenze. Nel tempo libero le piace andare a visitare i mercatini d'antiquariato nella periferia torinese, insieme alla figlia Alice, per cercare oggetti unici e originali.

L'obiettivo di Giorgia è di comprare un nuovo appartamento, più grande e più vicino al centro di Torino, e arredarlo con mobili e oggetti d'antiquariato.

![Giorgia Competenze](giorgia_competenze.png "Giorgia Competenze"){width=50%}

### Operazioni

Nel modello CAO=S, le operazioni riguardano la manipolazione dei concetti, elencati nella sezione precedente. La tipologia di operazioni considerate sono quelle comunemente definite CRUD: create, read, update e delete. Questo significa analizzare le modalità di creazione, lettura, aggiornamento e rimozione dei concetti elencati.

Ogni operazione è caratterizzata da determinate proprietà:

#### Creazione [NOTA : va fatto per utente loggato e non loggato]

+ **Tipo**: la creazione può esserre manuale, se avviene tramite un interazione con l'utente, automatica se è il sistema stesso ad aggiungere un elemento o implicita se viene eseguita dagli amministratori
+ **Valori di default**: lo stato iniziale con il quale un concetto viene valorizzato nel momento in cui viene aggiunto
+ **Moltiplicità**: singola o multipla a seconda della quantità di istanze che il sistema permette di inserire in una sola volta
+ **Persistenza**: indica la capacità di persistere o meno un istanza all'interno del sistema una volta che è stata aggiunta
+ **Memoria dell'utente**: in aggiunta ai valori di default, indica la presenza o meno di suggerimenti dati in base a valori inseriti in precedenza
+ **Notifiche di fallimento**: in caso di fallimento dell'operazione di salvataggio indica se ´e presente o meno un messaggio di errore.

#### Lettura

+ Vista individuale **completa**: il concetto è visualizzato singolarmente in ogni suo dettaglio.
+ Vista individuale **ridotta**: i concetti sono visualizzati singolarmente e solo una parte delle loro informazioni è visibile
+ Vista **multipla**: permette la visualizzazione di più concetti contemporaneamente. Può essere una lista, che permette di visualizzare poche informazioni per ogni concetto, una lookup, attraverso la quale è possibile selezionare uno o più concetti per un uso futuro o un riassunto, usato per mostrare una descrizione non dettagliata di ogni concetto esposto

#### Aggiornamento

+ **Globale**: tutte le proprietà di una determina istanza sono modificabili
+ **Specifico**: solo alcune delle proprietà di una determinata istanza sono modificabili

#### Eliminazione

+ **Eliminazione**: l'entità viene completamente eliminata e non è più presente all'interno del sistema
+ **Archiviazione**: l'entità non viene del tutto eliminata, può essere ripristinata o eliminata definitivamente.

Il progetto proposto è un sottosito di contenuti, quindi le operazioni effettuabili dagli attori principali sono solo ed esclusivamente di visualizzazione. Le operazioni di creazione, aggiornamento e di eliminazione sono già previste nel sito principale dell'azienda e non è scopo di questo progetto trattarne le modalità. [DA RIDISCUTERE]

|| Creazione | Vista | Aggiornamento | Eliminazione |
|-|-|-|-|-|
| Modello | Possibilità di creazione di un progetto per una maglietta | Visione della maglietta durante la personalizzazione | Modifica di un progetto t-shirt | Eliminazione di un progetto t-shirt precedentemente creato  |
| Progetti personali | NO | Visione di una o più magliette già creata da me | Aggiornamento dei miei progetti personali | NO |
| Catalogo | NO | Visione di una o più magliette creata da qualsiasi utente | Votazione di un progetto (+1) | NO |
| Più votati | NO | Visione dei progetti più votati | NO | NO |

### Strutture

Una volta identificati gli utenti, i concetti e le operazioni, il passo successivo di CAO=S consiste nella definizione delle strutture. Questo avviene tramite la compilazione di tabelle tridimensionali che mostrano come gli attori interagiscono con i vari contenuti usando le operazioni descritte.

La tabella ha per assi i concetti, gli attori e le operazioni, e all'interno di ogni cella si inseriscono delle annotazioni di come un attore deve poter eseguire l'operazione sul concetto.

Ci sono tre tipi di strutture che interessano lo sviluppo:

- **viste**: maschere di visualizzazione delle proprietà dei concetti
- **navigazione**: meccanismi di passaggio da una vista all'altra
- **strutture dati**: normalizzazione dello studio dei concetti in modelli di memorizzazione persistente delle entità

| Concetti | Creazione | Vista | Aggiornamento | Eliminazione |
|-|-|-|-|-|
| Modello | Editor | Visuale di dettaglio | Editor | Editor |
| Catalogo | NO | Visione multipla | Votazione di un progetto (+1) | NO |
| Progetti personali | NO | Visione multipla | Editor | NO |
| Più votati | NO | Visione multipla | NO | NO |


## Progettazione dell'interazione

Lo scopo dell’applicazione è quello di fornire agli utenti uno store online dove possano personalizzare una t-shirt ed avere la possibilità di riceverla a casa.

L’interazione può essere vista come un dialogo tra utente e computer. La scelta dello stile di interazione ha profondi effetti sulla natura del dialogo e, di conseguenza, sull’efficacia dell’interazione.

Sono stati identificati sei principali stili di interazione:

- **Menu and navigation**
- **Command entry**
- **Question/Answer**
- **Spreadsheet/form-fill**
- **Natural language**
- **Direct manipulation**

Ai fini del progetto é stato utilizzato principalmente lo stile "Menu e navigazione". 
Esso permettere di organizzare i comandi i menu gerarchici risolvendo il problema della visualizzazione di queste che, quando numerose, possono arrivare ad occupare grossa parte dello schermo.

Anche se questo tipo di interazione potrebbe rallentare gli utenti esperti, in realtà, data la presenza di un numero di categorie e sottocategorie limitate non impattare sulla velocità di esecuzione delle operazioni.

Per quanto riguarda la disposizione fisica dei controlli si è deciso di adottare un approccio con raggruppamenti funzionali, ossia, sono stati raggruppati insieme i comandi che permettono interazioni correlate.

Per quanto riguarda la navbar in alto, sono presenti due sezioni; la prima contiene:

- Logo: permette di identificare il sito ed ha un link che consente di tornare sempre alla pagina principale.
- Barra di ricerca: permette di effettuare una query in linguaggio naturale al fine di trovare tra gli articoli presenti nel catalogo in modo veloce. Vengono utilizzate tecniche come la query expansion per ampliare l’output di ricerca con sinonimi delle parole ricercate. Il risultato sarà una lista di articoli che soddisfano le richieste nella query.
- Profilo: permette l’accesso rapido alle informazioni dell’account, alle modalità di pagamento, agli ordini effettuati (appartiene al sito madre)
- Whishlist: permette di salvare gli articoli di interesse senza caricarli nel carrello
- Carrello: permette di accedere alla lista di articoli pronti per essere acquistati

L'intera prima sezione è appartenete al sito madre Kiabi.

La seconda contiene il menu di navigazione e varia in funzione della tipologia di utente. Per l'utente non loggato offre:

- Home: permette di accedere alla pagina principale del sottosito
- Catalogo: permette di accedere al catalogo con la lista dei prodotti giò personalizzati
- Più Votati: permette di accedere alla lista dei podotti più votati 

Per l'utente loggato ai precedenti si aggiunge:

- Progetti Personali: permette di accedere alla lista di prodotti personalizzati dall'utente stesso
- Carica Modello: permette di caricare il modello di un prodotto precedentemente salvato sulla macchina dell'utente

Esiste una ulteriore barra posta in basso che iene visualizzata solo qualndo si è all'interno dell'editor. Essa ospita i link rapidi che permettono di acquistare un prodotto (portando al carrello) o di salvarlo nei progetti personali. Inoltre ospita unadrop-up menu con la lista delle modifiche selezionate.

[INSERIRE DESCRIZIONE MENU CHE APPARE QUANDO SI CLICCA SU BAMBINO/BAMBINA]

[INSERIRE DESCRIZIONE MENU DELL'EDITOR]

Il footer (in basso) contiene informazioni sui contatti (telefonici e mail), varie informazioni su pagamenti, modalità di spedizione, aiuto e FAQ e informazioni. Esso fa parte del sito madre kiabì.

## Blueprints

Le blueprint sono semplici diagrammi che definiscono l'organizzazione dei contenuti e come le varie componenti interagiscono tra di loro.

Saranno presentate quattro blueprint che mostrano rispettivamente:

1. organizzazione completa dei contenuti di Kids Experience
2. creazione di un nuovo modello
3. organizzazione delle azioni disponibili per un utente loggato
4. organizzazione delle azioni disponibili per un utente non loggato

![Generale](Generale_Kids_Experience.png "Generale")

![Creazione modello](Creazione_modello.png "Creazione modello")

![Utilizzo del sistema - Utente loggato](Utente_loggato.png "Utilizzo del sistema - Utente loggato")

![Utilizzo del sistema - Utente non loggato](Utente_non_loggato.png "Utilizzo del sistema - Utente non loggato")

## Wireframes

I wireframe sono illustrazioni organizzative schematiche dei contenuti presenti in un progetto. 
La funzione principale dei wireframe è di comunicare l'idea del progetto, focalizzando l'attenzione sull'architettura piuttosto che il design. Contengono i comandi necessari per permettere all'utente di realizzare un task. Spesso sono anche accompagnati da testo e immagini.
Sono strumenti potenti che permettono di effettuare test con gli utenti per la valutazione del sistema e permettono di apportare modifiche restando ancora in fase di prototipazione con conseguente risparmi di tempo e denaro.


### Home

La Home di Kids Experience è divisa in tre sezioni: header, corpo e footer. La pagina è scrollabile e l'header rimane sempre visibile in quanto contiene elementi che garantiscono un accesso rapido alle altre sezioni.

Il corpo ha una funzione prevalentemente informativa. Di fondamentale importanza sono lo slogan e il bottone "Crea!" che permette un accesso diretto all'editor.

Il footer, ereditato da Kiabi, contiente elementi marginali di navigazione come: una sezione di aiuto, una di servizi, una sezione informativa e i rimandi ai principali social network.

![Utilizzo del sistema - Utente non loggato](balsamiq/HomeSottositoUtenteEsterno.png "Utilizzo del sistema - Utente non loggato")

### Creazione modello

Il processo di creazione di una maglietta personalizzata si compone di svariati passaggi data l'ampia gamma di personalizzazioni disponibili. Sulla parte sinistra della schermata sono presenti le quattro macrocategorie di personalizzazioni. Dall'altro lato è presentata un'anteprima in tempo reale delle personalizzazioni applicate e una miniatura che permette di invertire il lato visibile della maglietta, permettendo una personalizzazione a 360°.

Tramite i link sulla sinistra è possibile accedere alle finestre di dettaglio delle personalizzazioni. In ogni sezione dell'editor è presente una navbar che permette un rapido accesso alle sezioni principali di Kids Experience e di scaricare il progetto corrente in un formato standard. Infine nell'header è presente una comoda barra di ricerca che permette di cercare risultati sia nel catalogo di Kiabi che in quello di Kids Experience.

![Editor](balsamiq/Editorbase.png "Editor")

Ogni volta che viene inserita una personalizzazione, oltre ad essere visualizzata direttamente sul modello, appare anche all'interno della **lista delle modifiche**, insieme al costo unitario ed un'icona per la rimozione. Il costo totale della maglietta e delle personalizzazioni applicate è sempre ben visibile nella barra in basso. Nella medesima barra sono presenti i bottoni per salvare il progetto attuale nei progetti personali o per acquistarlo.

![Editor - Inserimento immagine](balsamiq/Editor-caratteristicabustoimmagine4.png "Editor - Inserimento immagine")

Procendo con l'acquisto si giunge nella pagina del carrello. Qui troviamo un riepilogo dei prodotti inseriti finora, con la possibilità di modificarne il numero di pezzi.

![Carrello](balsamiq/Carrello.png "Carrello")

Premendo sulla miniatura di uno dei prodotti presenti nel carrello si apre un modale in cui è presente una lista completa delle personalizzazioni e relativi costi, il costo totale e un bottone che permette di tornare all'editor per continuare la personalizzazione.

![Carrello - dettaglio](balsamiq/Carrellodettagli.png "Carrello - dettaglio")

### Catalogo

![Catalogo](balsamiq/Catalogo.png "Catalogo")

Il catalogo è una delle sezioni principali e contine al suo interno tutte le creazioni degli utenti che hanno deciso di salvarle, ordinate per numero di acquisti.

Premendo su una singola maglietta viene mostrato un modale riepilogativo che contiene costo totale della maglietta, l'elenco delle personalizzazioni applicate e l'autore.

![Catalogo - dettaglio](balsamiq/Catalogodetails.png "Catalogo - dettaglio")

A fianco ad ogni immagine sono presenti due bottoni che permettono agli utenti loggati di votare positivamente o negativamente una maglietta. Nel caso un utente non loggato tentasse di votare, viene mostrato un avviso che lo invita a fare login.

![Catalogo - login](balsamiq/Catalogologin.png "Catalogo - login")

### Più votati

![Più votati](balsamiq/MostRated.png "Più votati")

In questa pagina sono mostrate, ordinate per numero di voti, le magliette più votate dall'utenza. Per ogni maglietta sono mostrati l'autore, il numero di voti, la data di creazione ed un titolo per il progetto. Premendo sul bottone personalizza si può modificare la maglietta e procedere con l'acquisto.

### Progetti personali

![Progetti personali](balsamiq/ProgettiPersonali.png "Progetti personli")

In questa sezione vengono elencati i progetti salvati dall'utente. Da qui è possibile condividere il progetto sui sociale e vedere i voti ricevuti. Premendo sulla miniatura di un progetto si apre un modale riepilogativo, da cui è possibile procedere alla personalizzazione.

![Progetti personali - dettagli](balsamiq/ProgettiPersonalidetails.png "Progetti personali - dettagli")

### Upload

![Carica modello](balsamiq/UploadModel.png "Carica modello")

In ogni pagina la navbar contiene un bottone per caricare un modello, che una volta premuto apre un modale per il caricamento. Una volta selezionato il file da caricare, viene mostrata un'anteprima del progetto. Da qui è possibile accedere direttamente all'editor per continuare la personalizzazione.

![Carica modello - anteprima](balsamiq/UploadedModel.png "Carica modello - anteprima")

# Valutazione della progettazione

Per coerenza con l’ispezione dei sistemi esistenti si è utilizzata un’analisi basata sulle dieci euristiche di Nielsen e Molich con l'aggiunta di tre euristiche di Weinshenk e Barker.

## Ispezione

Per quanto riguarda il supporto per le task degli utenti, il prodotto è focalizzato sulle task principali ed in particolare la creazione di una maglietta.

È possibile visualizzare e confrontare salse ed ingredienti diversi, e durante il processo di creazione ed acquisto l’utente è guidato in ogni passaggio attraverso hint visuali.

Per quanto riguarda la navigazione, il sito è diviso in quattro macroaree per l'utente non loggato, mentre l'utente loggato può visitare un'ulteriore macroarea.

||Utente loggato|Utente non loggato|
|----|----|----|
|Homepage|X|X|
|Editor|X|X|
|Progetti personali|X||
|Catalogo|X|X|
|Più votati|X|X|

Le differenze tra i due tipi di utente sono il poter votare o meno un prodotto nel catalogo e la possibilità di portare a termine un acquisto.

A livello di layout e visual design, il prodotto mantiene un insieme di colori, icone ed elementi consistente ed offre in ogni pagina solo le informazioni essenziali. Laddove non è chiara la relazione tra elementi, sono presenti degli hint.

Kiabi offre già una sezione FAQ per utenti più esperti, che abbiamo ampliato con le domande maggiormente fatte in fase di test, e un servizio di chat con un operatore per i nuovi arrivati.

## Test utente

Vista la mancanza di un team specializzato per il testing del software, si è deciso di utilizzare il Discount Usability Testing.
Questa tipologia di testing risulta essere più formale, intuitiva, sequenziale e a buon mercato, ma comunque utile come test formativo.

### Protocollo di testing

Si è scelto di svolgere quattro test, con cinque utenti diversi, per mantenere la consistenza con i test precedenti. I test, secondo la metodologia discout testing​, sono stati eseguiti in maniera sequenziale, eventualmente migliorando il design dopo ogni test.

I test sono eseguiti con il protocollo definito nel paragrafo X, usando i wireframe del paragrafo Y.

### Task considerati

I task considerati per gli utenti sono:

1. Acquistare una maglietta personalizzata
2. Votare una maglietta personalizzata tra quelle presenti nel catalogo
3. Modificare un progetto tra quelli *più votati*
4. Creare una maglietta personalizzata e salvarla

Gli utenti scelti sono:

- Marco, 23 anni, ha una conoscenza del computer nella media, bravo a cucinare, ha due sorelle minori che adorano la cultura orientale.
- Viviana, 24 anni, ha una discreta conoscenza del computer, sognatrice, sportiva, ha una nipote a cui piacciono le serie TV.
- Antonio, 28 anni, ha una buona conoscenza del web, in particolare i social. È una influencer (549k followers) e frquenza un master in psicologia.
- Lorenzo, 36 anni, livello tecnologico medio, ma con ottima conoscenza del mondo della moda.
- Alessandro, 25 anni, conoscenza media del computer, ha un fratello minore. Studia lettere moderne e adora leggere fumetti.
- Giorgia, 29 anni, laureata in ingegneria informatica, guarda solo i film d'azione e nel tempo libero adora fa da babysitter ai cuginetti, che adora.

Sono state scelte le seguenti metriche per la valutazione dell'usabilità del sistema:

- Svolgimento: successo, fallimento
- Errori: Nielsen
- Efficienza: alta, media, bassa

#### Raccolta dati

|Marco|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Fallimento|Successo|Successo|
|Errori|Errore grave|Errore catastrofico|/|Errore cosmetico|
|Efficienza|Media|Alta|Alta|Alta|

Risposte questionario SUS:

|Domanda|Risposta|
|----|----|
|1|3|
|2|2|
|3|4|
|4|1|
|5|3|
|6|2|
|7|4|
|8|2|
|9|5|
|10|2|

|Viviana|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Successo|Successo|Successo|
|Errori|Errore minore|/|/|/|
|Efficienza|Media|Alta|Alta|Alta|

Risposte questionario SUS:

|Domanda|Risposta|
|----|----|
|1|3|
|2|2|
|3|2|
|4|1|
|5|3|
|6|2|
|7|4|
|8|1|
|9|4|
|10|1|

|Antonio|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Successo|Successo|Successo|
|Errori|/|/|/|/|
|Efficienza|Alta|Alta|Alta|Alta|

Risposte questionario SUS:

|Domanda|Risposta|
|----|----|
|1|5|
|2|2|
|3|5|
|4|1|
|5|4|
|6|1|
|7|3|
|8|1|
|9|4|
|10|1|

|Lorenzo|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Successo|Successo|Successo|
|Errori|Errore minore|/|/|/|
|Efficienza|Media|Alta|Alta|Alta|

Risposte questionario SUS:

|Domanda|Risposta|
|----|----|
|1|4|
|2|4|
|3|5|
|4|2|
|5|3|
|6|3|
|7|4|
|8|2|
|9|3|
|10|1|

|Alessandro|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Successo|Successo|Successo|
|Errori|Errore grave, cosmetico|Errore minore|/|/|
|Efficienza|Bassa|Media|Alta|Alta|

|Domanda|Risposta|
|----|----|
|1|4|
|2|3|
|3|4|
|4|1|
|5|5|
|6|2|
|7|4|
|8|2|
|9|4|
|10|1|


|Giorgia|Task 1|Task 2| Task 3 | Task 4 |
|----|----|----|----|----|
|Svolgimento|Successo|Successo|Successo|Successo|
|Errori|Errore cosmetico|/|/|/|
|Efficienza|Alta|Alta|Alta|Alta|

|Domanda|Risposta|
|----|----|
|1|4|
|2|1|
|3|5|
|4|1|
|5|4|
|6|2|
|7|4|
|8|1|
|9|5|
|10|1|

#### Punteggi questionario SUS

Al termine di ogni test è stato proposto ad ogni utente un questionario di soddisfazione composto da dieci affermazioni. Le risposte sono state date utilizzando la *Scala di Likert* con valori compresi tra 1 e 5, dove 1 significa essere completamente in disaccordo con l'affermazione data, mentre 5 essere completamente d'accordo.
Il risultato ottenuto, compreso in una scala che va da 0 a 100, è nettamente più alto rispetto a quello ottenuto dai sitemi esistenti.

||1|2|3|4|5|6|7|8|9|10|Somma|Totale|
|-|-|-|-|-|-|-|-|-|-|-|-|-|
|Marco|3|2|4|1|3|2|4|2|5|2|30|75|
|Viviana|3|2|2|1|3|2|4|1|4|1|29|72,5|
|Antonio|5|2|5|1|4|1|3|1|4|1|35|87,5|
|Lorenzo|4|4|5|2|3|3|4|2|3|1|27|67,5|
|Alessandro|4|3|4|1|5|2|4|2|4|1|32|80|
|Giorgia|4|1|5|1|4|2|4|1|5|1|36|90|

: Riepilogo risposte SUS

Nell'elenco di seguito vengono evidenziati gli errori commessi dagli utenti nell'utilizzo di Kids Experience. Ad ogni errore verrà attribuito un codice per identificarlo nei grafici seguenti.

- I link "bambino" e "bambina" presenti nella navbar della homepage di Kiabi venivano spesso scelti come link di accesso a Kids Experience (**E1**)
- Spesso gli utenti premevano il bottone per il salvataggio di una maglietta invece che acquistarla nel task 1 (**E2**)
- Il tasto indietro nella scheda di personalizzazione non sempre veniva riconosciuto (**E3**)
- Il tasto chiudi (\(\times\)) nella scheda di personalizzazione non sempre veniva vista (**E4**)
- Alcuni utenti hanno evidenziato una ridondanza nei path per le personalizzazioni dell'editor (**E5**)
- Alcuni utenti hanno notato delle inconsistenze nella lingua di alcuni link (**E6**)
- Non tutti hanno avuto subito chiaro che le modifiche fossero mostrate in tempo reale (**E7**)

La seguente tabella classifica gli errori riscontrati in base all'impatto, utilizzando la classificazione proposta da Nielsen.

|Errore|Implementativo|Catastrofico|Grave|Minore|Cosmetico|
|-|-|-|-|-|-|
|E1|||X|||
|E2||X||||
|E3||||X|X|
|E4||||X|X|
|E5|||||X|
|E6|||||X|
|E7|||X|||

#### Curve d'urgenza

La curva d'urgenza è un grafico bidimensionale "impatto vs frequenza" in cui sono presenti i vari errori riscontrati.

![Curve d'urgenza](curva_urgenza.png "Curve d'urgenza")

# Conclusione

Visti i risultati ottenuti nei questionari SUS possiamo con certezza affermare che il sito ha un'alta *Learnability* ed una *Usability* media.

# Licenza

![](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png "Creative Commons License")

Quest'opera è rilasciata sotto una licenza [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

# Riferimenti
