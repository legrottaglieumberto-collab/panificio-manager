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

1. **➕ Nuovo ordine** → scrivi nome cliente, n° palline, peso pallina, prezzo €/kg.
   - Se il cliente è già in archivio, il **prezzo si compila da solo**.
2. Ripeti per ogni cliente.
3. Nella **Dashboard (Oggi)** vedi subito:
   - ordini, clienti, palline, peso impasto, **kg di farina** (arrotondati per eccesso),
   - **incasso previsto** e prezzo medio,
   - **ingredienti da preparare** + lievito totale.
4. Nel campo **Lievito** scegli i grammi per kg di farina di oggi: il totale si aggiorna.
5. **🔪 Produzione**: per ogni cliente la lista delle pesate da **spuntare** una a una
   (peso esatto di ogni pesata + ultima pesata residua).
6. **🖨️ PDF** o **📊 CSV** per stampare/esportare. **💾 Salva giornata** per archiviare.

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

---

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
