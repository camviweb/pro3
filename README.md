# Groupe Ewa Lobodzinska et Câm-Vi Nguyen

## TD - Atelier DevOps animé par [Nicolas Lebacq](https://github.com/SmashingQuasar)

## Prérequis 
- [ ] Lancer Docker Desktop
- [ ] Être sous Linux (WSL)
Dans notre cas :
```bash
wsl -d Ubuntu
```

## Utilisation 
### Étape 1: Démarrer les services
```bash
./_ops/scripts/up.sh
```
Vous devriez obtenir : 
![Résultat - up](/img/up.PNG)
### Étape 2: Tester l'accès
```bash
curl http://localhost:80
```
Vous devriez obtenir : 
![Résultat - curl](/img/curl.PNG)
### Étape 3: Arrêter les services
```bash
./_ops/scripts/down.sh
```
Vous devriez obtenir : 
![Résultat -down](/img/down.PNG)

## Problèmes rencontrés et solutions
![Erreur](/img/error1.PNG)
Erreur : Le fichier a des fins de lignes Windows (CRLF) au lieu de celles attendues sous Linux (LF).  
Solution : Dans Visual Studio Code, faire `Ctrl + A` et changer **CRLF** en bas à droite en **LF**