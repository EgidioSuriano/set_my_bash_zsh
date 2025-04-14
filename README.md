# 📁 .bash_aliases Collection

Una raccolta personale di alias per la shell Bash, pensata per aumentare la produttività e semplificare l’utilizzo quotidiano del terminale su sistemi **Ubuntu/Debian-based**.

## 📄 Contenuto

Il file `.bash_aliases` incluso in questa repository contiene alias suddivisi per categoria, facilitando l’uso di comandi comuni per:

- **Aggiornamento e gestione pacchetti**
- **Navigazione tra directory**
- **Gestione file e comandi di sistema**
- **Utilizzo di Git**
- **Utilizzo di Docker**
- **Rete e processi**

## ✅ Esempi di alias inclusi

| Alias     | Comando associato                                           | Descrizione                                  |
|-----------|-------------------------------------------------------------|----------------------------------------------|
| `update`  | `sudo apt update && sudo apt upgrade -y ...`               | Aggiorna e pulisce il sistema, poi riavvia   |
| `ll`      | `ls -lah`                                                   | Lista dettagliata dei file                   |
| `..`      | `cd ..`                                                     | Sale di un livello nella gerarchia           |
| `ga`      | `git add`                                                   | Aggiunge file alla staging area              |
| `dps`     | `docker ps`                                                 | Mostra i container Docker attivi             |
| `ipconfig`| `ifconfig`                                                  | Mostra la configurazione della rete          |

## 🛠️ Installazione

Per utilizzare questi alias:

1. Clona questa repository:
   ```bash
   git clone https://github.com/tuo-username/bash_aliases.git

	2.	Copia o collega il file .bash_aliases nella tua home directory:

cp bash_aliases/.bash_aliases ~/.bash_aliases


	3.	Assicurati che il tuo file ~/.bashrc includa questa riga (di solito è già presente):

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


	4.	Ricarica la configurazione della shell:

source ~/.bashrc



📌 Requisiti
	•	Sistema operativo: Ubuntu, Debian, o distribuzioni compatibili
	•	Bash shell

🤝 Contributi

Contributi e suggerimenti sono benvenuti! Sentiti libero di aprire una issue o un pull request per aggiungere altri alias utili o migliorarne la documentazione.

📜 Licenza

Distribuito sotto licenza MIT. Consulta il file LICENSE per maggiori dettagli.
