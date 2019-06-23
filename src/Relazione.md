---
documentclass: report
title: Relazione Finale 
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

8. **Design e estetica minimalista**
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

### Ispezione sito https://www.customink.com/ndx/#/

Il sito si presenta con un carosello che mostra la possibilità di customizzare t-shirt e altro per aziende o per ragazzi che frequentano la scuola, mostrando subito dopo le possibilità di spedizione che forniscono. Tutti i banner del carosello indirizzano l’utente in una pagina i cui sono presenti tutti i possibili prodotti da personalizzare. Quindi scegliendo un capo di abbigliamento  o un accessorio si vieni indirizzati in un’altra pagina che contiene le tipologie del capo o accessorio scelto (es: t-shirt>manica corta/lunga, canottiera, leggera o per attività fisica) successivamente viene mostrata un’altra pagina che mostra i vari tessuti disponibili, appena si sceglie il tessuto viene mostrata una pagina in cui si ha la possibilità di scegliere il colore ed infine si passa alla personalizzazione vera e propria. Come si può notare questo procedimento è abbastanza lungo e aumenta il tempo per arrivare all’obiettivo.

La pagina delle personalizzazioni si può inserire una propria immagine oppure utilizzare gli strumenti messi a disposizione. Inoltre viene mostrato un piccolo widget che permette all’utente di scegliere il lato da personalizzare e/o fare lo zoom sulla maglietta.
Scrollando in basso vengono fornite altre informazioni sulle taglie, sulla modalità di spedizione, sui dettagli del capo di abbigliamento / accessorio e l’aggiunta di “personalizzazioni speciali” come ad esempio la personalizzazione della manica per quanto riguarda la maglietta oppure il cappuccio per quanto riguarda la felpa. 

Il processo di acquisto è molto chiaro, lineare e di facile utilizzo arricchito con la possibilità di chattare direttamente con il personale e il numero di telefono.

Infine il sistema permette anche di salvare o condividere il capo personalizzato.



## User testing

# Studio di fattibilità


# Valutazione del sistema esistente


# Proposta di progettazione


# Valutazione della progettazione


# Conclusione


# Licenza

