# PROJET — Anniversaire d'Apolline (7 ans) 🎂

> Document de contexte pour le projet Cowork. Ouvre ce dossier comme projet dans Cowork :
> ce fichier donne tout le contexte nécessaire pour reprendre le travail.

---

## 🎯 Objectif

Offrir à **Apolline** un jeu web magique et personnalisé pour ses **7 ans**, hébergé sur
GitHub Pages, accessible d'un simple lien sur téléphone/tablette.

Thème : princesse + licornes + étoiles, doux, pastel, féérique. Public : enfant de 7 ans
(contrôles ultra-simples, jamais de game over brutal, beaucoup de récompenses).

---

## ✅ Statut actuel — TERMINÉ et fonctionnel

Le livrable `index.html` est complet et validé (`node --check` OK, ES5 strict, aucun `disabled`).
Il contient **deux jeux** :

1. **Gemmes Magiques** (Tetris doux) — 12 mondes, 7 gemmes, collection d'amis, voix off FR.
2. **Casse-briques Licorne** (Arkanoid) — licorne-raquette, boule-étoile, **pluie de multi-balles
   (jusqu'à 10)**, 5 vies, 6 niveaux dont **les briques dessinent des mots/formes** (APPOLINE, 7 ANS,
   JOYEUX, BISOUS, un grand cœur, REINE) via une police 5x5 maison. Bonus : 💖 multi, ⚡ accélération,
   🐢 ralentissement, 🌈 grande licorne, ✨ vie, ⭐ points. Récompense finale = **photo magique d'Apolline**.

Plus : écran d'accueil avec avatar photo, sélection de 6 licornes, carte d'anniversaire imprimable.
Les **deux photos** sont compressées et embarquées en base64 (≈ 313 Ko au total).

---

## 📁 Inventaire du dossier

| Fichier        | Rôle                                                        |
|----------------|-------------------------------------------------------------|
| `index.html`   | Le jeu complet (livrable unique).                           |
| `README.md`    | Présentation publique du dépôt + comment jouer.             |
| `PROJET.md`    | Ce document (contexte projet pour Cowork).                  |
| `deploy.bat`   | Déploiement 1 clic (git init/commit/push) sous Windows.     |
| `.gitignore`   | Ignore les fichiers temporaires OneDrive/OS.                |

---

## 🧱 Conventions techniques (à respecter pour toute reprise)

- **ES5 strict uniquement** : `var` + `function`, pas de `let`/`const`/fléchées/`class`/template literals
  (compatibilité Android WebView).
- **Un seul fichier HTML**, **zéro dépendance JS** (seule exception : police Google Fonts).
- Stockage en **localStorage** uniquement (clé `royaume-appoline-v1`).
- **Jamais d'attribut `disabled`** sur les boutons (problèmes d'événements WebView) — valider au clic.
- **Ne pas patcher successivement** : au-delà de 2 retouches, recréer le fichier de zéro.
- **Valider** après chaque session : extraire le `<script>` et lancer `node --check`.
- ⚠️ **OneDrive / Google Drive n'exécutent pas le JS** dans leur visionneuse en ligne :
  ne jamais tester le jeu via le lien OneDrive — toujours via GitHub Pages ou en local.

---

## 🚀 Déploiement

- Cible : dépôt **`architechfr/Apolline`** → GitHub Pages → https://architechfr.github.io/Apolline/
- Dossier local de travail : `...\ARCHI-TECH-FR\APPLICATIONS-CLAUDE\Appoline`
- Lancer `deploy.bat` puis activer Pages (Settings → Pages → branche `main` / root).

---

## 🔒 Vie privée

Dépôt public = photo accessible via l'URL. Décider entre : public restreint au lien familial,
hébergement Vercel (dépôt privé), ou version publique sans photo + envoi privé de la version photo.

---

## 💡 Idées pour la suite (backlog)

- [ ] Musique de fond douce optionnelle (style berceuse, synthèse Web Audio sans fichier).
- [ ] Débloquer des tenues / fonds pour la licorne en gagnant des étoiles.
- [ ] Mini-boss « gentil dragon endormi » à réveiller en fin de monde (Gemmes Magiques).
- [ ] Partage de la carte d'anniversaire (image générée) en plus de l'impression.
- [ ] Version sans photo pour la mise en ligne publique.
- [ ] Réglage de difficulté (mode tout-petit encore plus lent).

---

_Projet personnel — fait avec 💖 par tonton Flo (Florian)._
