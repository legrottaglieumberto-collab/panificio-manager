# 🥖 Panificio Manager Pro — Guida rapida

App professionale per gestire la produzione giornaliera di pasta lievitata.
Funziona **offline**, si installa come app su iPhone/iPad/Android e (se vuoi) si
**sincronizza tra più dispositivi** via Supabase.

---

## 1. Installazione su iPhone (come app PWA)

1. Apri il sito dell'app in **Safari** (non Chrome) sull'iPhone.
2. Tocca il pulsante **Condividi** (il quadrato con la freccia in alto ↑).
3. Scorri e tocca **«Aggiungi a Home»**.
4. Conferma: comparirà l'icona 🥖 sulla schermata Home.
5. Aprila da lì: parte **a tutto schermo**, come un'app vera, e funziona anche
   senza connessione.

> Su iPad e su PC (Chrome/Edge) è uguale: cerca l'icona **«Installa app»** nella
> barra degli indirizzi.

---

## 2. Uso quotidiano (meno di 30 secondi)

La schermata principale **"Nuovo ordine"** è essenziale: solo gli ordini del giorno.

1. **➕ Nuovo ordine** → scrivi nome cliente, n° palline, peso pallina, prezzo €/kg
   (e, se vuoi, i prodotti). Se il cliente è già in archivio, il **prezzo si compila da solo**.
2. Ripeti per ogni cliente: compaiono i **riquadri cliente** con nome e **prezzo**.
3. Quando il cliente ritira e paga, **tocca il suo riquadro**: diventa verde con la
   spunta ✓ (**Pagato**).
4. In fondo alla home due pulsanti:
   - **🔪 Produzione · ricetta e pesate** → mostra la **ricetta completa** dell'impasto
     del giorno (farina, acqua, sale, olio, fecola, lievito… calcolata da tutti gli ordini)
     e le **pesate** per ogni cliente; da qui **📤 Condividi** con i dipendenti, **PDF/CSV**.
   - **📅 Storico ordini** → riepilogo di oggi, **💾 Salva / 🧹 Svuota giornata**, e le
     **giornate passate**: tocca una giornata per rivedere tutti gli ordini di quel giorno.

---

## 3. Funzioni principali

| Funzione | Dove |
|---|---|
| Calcolo ingredienti + lievito variabile | Oggi |
| Pesate spezzatrice con checklist | Produzione |
| Archivio clienti con prezzo e storico | Clienti |
| Statistiche giorno/settimana/mese/anno | Oggi + Storico |
| «Quanto posso produrre?» (farina → palline) | Oggi → 🔄 |
| PDF scaricabile + CSV/Excel | Oggi / Storico / Impostazioni |
| Ricetta modificabile (grammi, palline/pesata) | ⚙️ Impostazioni |
| Backup automatico giornaliero + manuale | ⚙️ Impostazioni |
| Sincronizzazione cloud tra dispositivi | ⚙️ Impostazioni |

---

## 4. Ricetta base (modificabile in Impostazioni)

Per ogni **1 kg di farina**:

- Farina 1000 g · Fecola 10 g · Acqua 500 g · Sale 30 g · Olio 50 g
- Lievito: **variabile**, lo scegli tu ogni giorno (g per kg di farina)
- Spezzatrice: **37 palline** per pesata
- La farina è **sempre arrotondata per eccesso** al kg (piccolo surplus voluto)

In **⚙️ Impostazioni → Ricetta** puoi **rinominare** un ingrediente (es. Fecola →
Fiocchi) e **aggiungerne altri** (es. Zucchero, Latte): tocca **➕ Aggiungi
ingrediente**, scrivi nome e grammi per kg di farina, poi **Salva ricetta**.
La Farina è la base e resta fissa a 1000 g.

### Arrotondamento automatico delle pesate
Le pesate sono **sempre intere**. Quando il numero di palline non è un multiplo
esatto di 37, l'app arrotonda da sola:
- se lo **scarto supera metà pesata** (più di 18 palline) → fa **una pesata in più**;
- altrimenti → si ferma alle pesate piene.

L'impasto viene calcolato su queste pesate arrotondate (l'avanzo si riutilizza).
Accanto a ogni cliente vedi lo **scarto finale** rispetto al richiesto:
**+18 palline** (prodotte in più, in verde) oppure **−5 palline** (in meno, in rosso).

---

## 4-ter. Prodotti e impasti multipli

### 🥐 Prodotti (focacce, panini…)
In **⚙️ Impostazioni → Prodotti** crei i tuoi prodotti: nome, **peso** per pezzo,
**prezzo** (a pezzo o al kg). Poi, in ogni ordine, sotto **Prodotti · quantità**
scrivi quanti pezzi vuole il cliente. Entrano nel totale economico e compaiono
in Produzione ("🥐 10 × Ruota di focaccia") e nel link ai dipendenti.
Un ordine può avere solo prodotti, solo palline, o entrambi.

### 🍞 Impasti multipli e dosi
In **⚙️ Impostazioni → Impasti e dosi** puoi avere **più impasti** (es. Pane,
Focaccia), ognuno con il suo nome, lievito e ingredienti. Il **primo** impasto è
quello delle palline (la sua farina si calcola da sola dagli ordini).

In **🔪 Produzione** la sezione **"Dosi impasti"** mostra, per ogni impasto, le
quantità precise da preparare (farina, acqua, sale… + lievito). Per gli impasti
extra (es. Focaccia) scrivi tu i **kg di farina** del giorno e l'app espande le
dosi. Tutte queste dosi finiscono anche nel link/PDF che mandi ai dipendenti.

---

## 4-bis. Condividere il "da farsi" con i collaboratori

Tu inserisci gli ordini, i collaboratori vedono cosa preparare. Due modi:

### A) Link rapido (subito, senza registrazioni) 📤
1. Vai in **Produzione** (o nella Dashboard) e premi **📤 Link rapido**.
2. Si apre la condivisione del telefono: mandalo su **WhatsApp** al collaboratore.
3. Lui apre il link e vede **solo il da farsi**: impasto da preparare + il conto
   delle pesate per ogni cliente (es. "3 pesate da 3.330 g", con lo scarto). Niente
   prezzi, niente modifiche.
4. Se cambi gli ordini dopo, rimanda il link (è una "fotografia" del momento).

### B) Tempo reale 🟢 (richiede la sincronizzazione cloud attiva, vedi punto 5)
1. Configura una volta Supabase (punto 5).
2. Premi **🟢 Tempo reale**: mandi un link al collaboratore.
3. Lui lo apre **una volta**: l'app si collega da sola e da quel momento vede gli
   aggiornamenti **in diretta** (se aggiungi o cambi un ordine, lo vede subito).
4. Il collaboratore è in **modalità sola lettura** (vede Oggi e Produzione, non può
   modificare ordini né vedere gli incassi). Per uscire: pulsante **Esci** in basso.

> Consiglio: il **Link rapido** è perfetto per iniziare subito. Il **Tempo reale**
> conviene se volete lavorare sempre sincronizzati durante la giornata.

## 5. Sincronizzazione cloud (facoltativa) — Supabase

Serve solo se vuoi vedere gli stessi dati su iPhone, iPad e PC in tempo reale.

1. Crea un account gratuito su **supabase.com** e un nuovo progetto.
2. Nel progetto apri **SQL Editor** e incolla lo script che trovi in
   **⚙️ Impostazioni → SQL da eseguire su Supabase** (ed eseguilo).
3. In Supabase vai su **Project Settings → API** e copia:
   - **Project URL** (es. `https://xxxx.supabase.co`)
   - **anon public key**
4. Nell'app, in **⚙️ Impostazioni → Sincronizzazione cloud**, incolla URL e chiave,
   scegli un **codice di sincronizzazione** (una parola tua, es. `panificio-rossi`)
   e tocca **🔗 Connetti**.
5. Sugli **altri dispositivi** inserisci gli **stessi** URL, chiave e codice.
   Da quel momento i dati si aggiornano in tempo reale su tutti. ☁️

Il pallino sull'ingranaggio ⚙️ indica lo stato: verde = sincronizzato.

> Nota: il «codice di sincronizzazione» è una password condivisa tra i tuoi
> dispositivi: scegline uno non banale e tienilo privato.

---

## 6. Backup e sicurezza dati

- I dati sono salvati **sul dispositivo** e funzionano sempre, anche offline.
- Ogni giorno l'app crea un **backup automatico** locale (ultimi 14 giorni).
- In **⚙️ Impostazioni** puoi **⬇️ Scaricare un backup** (file `.json`) e
  **⬆️ Ripristinarlo** su qualsiasi dispositivo.
- Con la sincronizzazione attiva, il cloud è una copia di sicurezza aggiuntiva.

Buon lavoro! 🥖
