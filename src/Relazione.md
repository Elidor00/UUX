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

NOMESOTTOSITO è un applicativo web legato al sito madre Kiabi https://www.kiabi.it/.  

Kiabi è un'azienda francese di e-commerce e distribuzione di abbigliamento pronto moda. Il suo slogan *"La moda a piccoli prezzi"* si basa su prodotti a prezzi accessibili per tutta la famiglia. 

NOMESOTTOSITO offre ai clienti la possibilità di acquistare magliette per bambini personalizzate, che vanno ad ampliare la vasta gamma di prodotti offerti da Kiabi.

L'idea di base e il punto di forza di questa nuova categoria di prodotti è l'estrema personalizzazione del capo d'abbigliamento scelto. 

# Ricerca etnografica

È possibile subito osservare come i bisogni che NOMESOTTOSITO andrà a soddisfare non si trovino nei primi livelli della gerarchia di Maslow (non essendo chiaramente bisogni primari per l’essere umano).

Dal momento che l’acquisto di vestiti personalizzati non rappresenta un bisogno primario, ci collochiamo, quindi, tra i bisogni psicologici e in particolare tra quelli sociali e di autostima. I vestiti e in paritcolare quelli personalizzati vengono utilizzati per aumentare la nostra bellezza, al fine sia di aumentare la propria autostima e le proprie sicurezze, cercando di apparire nella maniera migliore possibile agli occhi degli altri.

## Segmentazione

Le categorie di utenti individuate sono:

- **Coppie di età compresa tra i 30 e i 45 anni** 

    NOMESOTTOSITO è stato concepito prendendo come utenti di riferimento adulti di entrambi i sessi e di età compresa tra i 30 e i 45 anni. Si suppone che gli utenti abbiano una competenza tecnica e di dominio media.  

- **Adulti** 

    Si considerano come utenti secondari persone adulte, tendenzialmente legate alle coppia, con compentenze tecniche e di dominio nella media.   

## User research

Per avere un’idea sui comportamenti degli utilizzatori principali del sito, ossia le coppie, è stata fatta una ricerca tra le varie indagini di mercato disponibili sul web.

Prendendo in esame l'indagine http://siqual.istat.it/SIQual/visualizza.do?id=0021002&refresh=true&language=IT svolta dall'Istituto Nazionale di Statistica (ISTAT), si può notare come la spesa media italiana familiare mensile per l'abbigliamento sia di 83.89€.

In particolare, ripartita come segue:

![Spesa media familiare per l'abbigliamento](Spesa_media_familiare_abbigliamento.png "Spesa media familiare per l'abbigliamento")

sulla base del reddito familiare.


Estraendo i soli dati riguardanti le famiglie con figli, otteniamo il seguente grafico: 

![Spesa media familiare per numero di figli](Spesa_familiare_per_numero_di_figli.png "Spesa media familiare per numero di figli")

dal quale si evince che, per quanto riguarda l'abbigliamento, la spesa più alta è sostenuta dalle famiglie con 2 figli.


# Valutazione delle risorse esistenti

## Expert Usability Review

In questa fase è stata effettuata un'analisi del sistema, in cui sono valutati gli aspetti più pertinenti dell’usabilità e dell’esperienza utente. In questo caso vengono presi in esame​ i siti https://www.customink.com/ndx/#/, https://www.eshirt.it/carrello/gt_obj_move.php?obj=0 , https://shop.brosprint.it/, https://www.photosi.com/it/magliette-personalizzate-on-line non
considerando l’ausilio degli utenti e adottando alcune linee guida generali, quali le 10 euristiche di Nielsen e Molich.

1. **Visibilità dello stato del sistema**
   Il sistema dovrebbe tenere sempre l’utente informato su cosa succede con feedback appropriati forniti in tempi ragionevoli.

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
   Il sistema deve facilire l'uso anche agli utenti esperti, permettendogli di personalizzare le azioni più frequenti.  

8. **Design ed estetica minimalista**
   I dialoghi non dovrebbero contenere informazioni che sono irrelevanti o di cui si ha raramente bisogno. Ogni informazione extra compete con le informazioni rilevanti e diminuisce la loro visibilità.

9. **Aiuto all'utente**
   Gli errori dovrebbero essere mostrati in un linguaggio chiaro, indicando in modo preciso il problema e suggerendo la soluzione.

10. **Documentazione**
   Sarebbe meglio fornire un'adeguata documentazione, a presciendere dal fatto che il sito potrebbe essere utilizzato anche senza. Questo genere di informazione dovrebbe essere facile da cercare, focalizzata sul task dell'utente e dovrebbe elencare una sequenza di passi semplici da completare.

A tali euristiche sono state affiancate alcune di *Weinshenk e Barker*:

11. **Predicibilità**
   L'utente sarà in grado di costruire un modello mentale di come un sistema risponderà alle sue azioni.

12. **Limitazioni umane**
   Il design deve tener conto delle limitazioni cognitive e sensoriali per evitare un sovraccarico cognitivo.

13. **Precisione**
   L'interfaccia permette all'utente di portare a termine il task con esattezza

### Ispezione Eshirt [@eshirt]

#### Prima ispezione

Il sito www.eshirt.it si presenta con una schermata iniziale ben organizzata in cui è possibile scegliere il capo d’abbigliamento da personalizzare, tra uomo, donna o bambino, o un gadget/accessorio. Successivamente, tramite altre tre pagine, si potrà scegliere, nello specifico, la tipologia del capo d’abbigliamento o del gadget, le sue caratteristiche principali ed infine la quantità. La quarta pagina è quella che offre la vera e propria interfaccia di personalizzazione del prodotto precedentemente scelto, mentre la quinta ed ultima pagina offre la possibilità di scegliere la taglia (“unica” nel caso dei gadget) e di aggiungere il prodotto al carrello.
Dalla pagina principale si può, inoltre, accedere a due sezioni “idee” e “disegni” in cui vengono mostrati dei prototipi di capi già personalizzati per diversi eventi e occasioni. Purtroppo la maggior parte dei prodotti vengono mostrati uguali e identici in entrambe le sezioni.
Fin da subito si nota che il numero di scelte in ogni pagina è piuttosto esiguo (per essere un sito che offre il servizio di personalizzazione) e in alcun modo ampliabile. In particolare, sia la personalizzazione del capo d’abbigliamento che quella del gadget consiste solamente nella scelta del colore, nell’aggiunta di un testo e/o di un’immagine. Per quanto riguarda questi pochi elementi, tutti sembrano seguire i principi di Gestalt: sono chiari, estremamente semplici e intuitivi nel loro utilizzo.
Durante la personalizzazione del proprio prodotto c’è anche la possibilità di condividerlo sui social o di inviarlo tramite mail/messaggio.
Il colore del font utilizzato in alcune pagine del sito è piuttosto chiaro e in alcuni casi di difficile lettura, mentre la dimensione risulta appropriata.
Le informazioni sono scritte utilizzando un linguaggio semplice che ne rendono chiaro il contenuto, nonostante in pagine diverse vengano, spesso, ripetute.
Non c’è nessuna differenza nell’utilizzo dell’intero sistema da parte di un utente esperto o di un novizio: non sono presenti né shortcut né metodi di personalizzazione avanzati. Non esiste un sistema di registrazione per discriminare un utente da un altro.
L’impressione che ne deriva è tutto sommata positiva, nonostante la parte di personalizzazione sia da rivedere in quanto è troppo limitata.  

#### Analisi diretta: Sistema - linee guida

Effettuando un’analisi diretta sono stati riscontrati una serie di problemi dovuti alla violazione delle euristiche di Nielsen e delle ulteriori euristiche definite durante
l’ispezione.

- Lo stato del sistema non è visibile durante le operazioni di aggiunta del testo o di caricamento di una immagine. Inoltre, non è possibile capire qual è lo stato di avanzamento di un ordine (non c'è una barra che ti mostri lo stato di avanzamento della personalizzaizone). Non rispetta l'euristica della *visibilità dello stato del sistema*.

- Ogniqualvolta si inserisce del testo, l'utente viene portato in una schermata con un editor testuale dalla quale non è possibile continuare a visualizzare le modifiche già fatte. L'unico elemento grafico di riconoscimento della piattaforma rimane il logo in alto. Non rispetta l'euristica della *consistenza e standard*.

- Non sono presenti shortcut che agevolino l'utente esperto. Non rispetta l'euristica della *flessibilità d'uso*.

- Ogniqualvolta si torna indietro dalla schermata di modifica, un modale blocca il flusso di esecuzione. Non rispetta l'euristica di *design ed estetica minimalista*.

- L'interfaccia presenta dei ritardi che rendono difficile l'esecuzione dei task con precisione. Non rispetta l'euristica *Precisione*.

### Ispezione Brosprint [@brosprint]

#### Prima ispezione
La home del sito si presenta minimale e pulita. Viene data molta importanza all’header che contiene un carusel che mostra le offerte principali oltre al logo dell’azienda. Con uno scroll verso il basso è possibile accedere alla vera e propria home. Vengono subite esposte quattro categorie con foto esemplificativa: Uomo, donna, bambino gadget.
Ogni categoria viene articolata in sotto categorie indicanti il capo specifico che si vuole personalizzare. Es. sotto uomo troviamo: T-shirt. polo felpe, camicia, canotta, pantaloni, pile.
Per quanto riguarda la categoria “bambino” la scelta è leggermente più limitata, offre: T-shirt, polo, felpe, linea baby (la linea studiata appositamente per i bambini.

Con un ulteriore scroll in basso si accede viene mostrata la sezione Cosa Facciamo con descrizione dei tipi di stampa disponibile. A seguire Cosa puoi personalizzare con noi dove viene passato in rassegna il catalogo dei capi personalizzabili.

Infine crollando ancora vi è la sezione con i link alle informazioni di carattere generale (spedizione, metodo di pagamento, partner e fornitori) e le FAQ.

L’esperienza di acquisto è semplice e lineare. Sono sufficienti pochi click per portare a termine l’acquisto. Selezionata la categoria si viene reindirizzati ad una pagina dove l’utente può selezionare il tipo di capo. Questo fa da filtro per le sezioni successive rendendo possibile visualizzare solo i capi di interesse (es. magliette a maniche corte).

Scrollando verso il basso (funzionalità ben segnalata da una freccia) vengono mostrati uno dopo l’altro i capi specifici.
Di ogni capo è possibile selezionare taglia e colore.
Per ogni capo mostrato viene messa due button molto grandi e visibili espongono due funzioni: Dettagli e Preventivo.

La prima permette all’utente di visualizzare informazioni come grammatura del capo, tessuto, tipo di rifiniture, ecc.
La seconda serve a concludere effettivamente l’ordine.  
Una serie di menù dropdown permettono di selezionare la taglia e il colore desiderato in base a quelli disponibili e i punti dovo è possibile effettuare le stampe.

Inoltre nella parte alta di ogni pagina relativa all’acquisto viene mostrato un banner che recita “Hai problemi a concludere la personalizzazione? Contattaci via email o in chat” che offre la possibilità di farsi assistere durante la fase di personalizzazione.

#### Analisi diretta: Sistema - linee guida

- Non rispetta l'euristica riguardante lo stato del sistema in quanto entrando nella pagina di personalizzazione non è deducibile lo stato di avanzamento della personalizzazione.

- Le operazioni di annullamento e ripristino dello stato precedente sono macchinose in quanto l'interfaccia è composta da una lunga serie di *dropdown* menù, contraddicendo l'euristica di *controllo e libertà* e *prevenzione dell'errore*. 

- L'utente è costretto a ricordare tutte le modifiche precedentemente selezionate, in quanto non è possibile visualizzarle tutte insieme contemporaneamente. Non rispetta l'euristica *riconoscimento anziché ricordo*.

- Non sono presenti shortcut che agevolino l'utente esperto. Non rispetta l'euristica della *flessibilità d'uso*.

- Il sistema è ritenuto non preciso in quanto alcuni menù non sono cliccabile per intero, costrigendo l'utente a selezionare attentamente l'area in cui cliccare. Non rispetta l'euristica della *precisione*. 

In generale il sistema presenta una minima gamma di personalizzazioni. 

#### Anlisi inversa?

## User testing

Entrambe le categorie di utenti devono essere in grado di compiere le stesse azioni per eseguire gli stessi task.

1. Personalizzare la maglietta in tutte le sue parti
   1. Aggiungere una scritta
   2. Aggiungere un'immagine
   3. Modificare il colore
   4. Aggiungere decorazioni varie ed eventuali
   5. Selezionare la taglia
   6. ?
   7. ??
2. Ordinare la maglietta
3. Salvare/caricare un modello
4. Condividere un modello sui social
5. Condividere un modello con gli altri utenti del sito
6. Votare un modello creato da altri utenti
7. Visualizzare il catalogo
8. Visualizzare/modificare la lista dei modelli salvati
9. ?
10. ??

# Studio di fattibilità

## Contesto d'suo

### Vincoli ambientali

Si presuppone un utilizzo tipico del sito per gli acquisti in un ambiente tranquillo come quello domestico o simili, dove l'utente si possa concentrare, se necessario, nella personalizzazione dei prodotti. Tale ambiente non comporta quindi vincoli particolari.

### Vincoli tecnici

Il sito web richiede una connessione ad Internet per essere utilizzato. L’interfaccia è progettata, con le tecnologie attuali, in maniera tale da garantire e supportare una buona esperienza di utilizzo da PC. 

## Scenario

## Personas


# Proposta di progettazione


# Valutazione della progettazione


# Conclusione


# Licenza

