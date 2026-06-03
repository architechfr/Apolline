# 👑 Le Royaume Magique d'Apolline

Jeu d'anniversaire offert à Apolline pour ses **7 ans** 🎂
Un seul fichier `index.html`, à ouvrir sur n'importe quel téléphone, tablette ou ordinateur.

🔗 **En ligne :** https://architechfr.github.io/Apolline/

---

## 🎮 Deux jeux dans un

### 💎 Gemmes Magiques
Un Tetris tout doux où les pièces sont des gemmes féériques (⭐ 💖 🌸 🌙 🌈 🦋 ✨).
12 mondes, des amis magiques à collectionner, et **jamais de game over brutal** : si l'écran
se remplit, la licorne propose simplement de réessayer.

### 🪄 Casse-briques Licorne
Une licorne-raquette qui suit le doigt, une boule-étoile magique, **multi-balles**, 5 vies,
6 niveaux et plein de bonus qui tombent (🌈 grande licorne, 🐢 ralenti, ✨ cœur en plus,
⭐ points). À la fin, Apolline gagne **son portrait de princesse magique** 🎉.

Bonus : carte d'anniversaire personnalisée **imprimable** depuis le menu.

---

## 🚀 Mettre en ligne

1. Place tout le contenu de ce dossier dans `...\APPLICATIONS-CLAUDE\Appoline`.
2. Double-clique sur **`deploy.bat`** (il fait `git init` + `commit` + `push` automatiquement).
3. Sur GitHub : **Settings → Pages → Source : Deploy from a branch → `main` / `(root)` → Save**.
4. Après ~1 minute, le jeu est sur https://architechfr.github.io/Apolline/

> 💡 Si OneDrive crée des conflits de synchro sur le dossier `.git`, mets la synchro OneDrive
> en pause le temps du `push`.

---

## 🔒 Vie privée

La photo d'Apolline est **embarquée dans le fichier**. Comme ce dépôt est **public**, l'image
serait accessible à toute personne connaissant l'URL.
Options possibles :
- garder le dépôt public (lien partagé uniquement à la famille proche) ;
- héberger plutôt sur **Vercel** (qui sert un dépôt privé) ;
- mettre en ligne une version **sans photo** et envoyer la version **avec photo** en fichier direct.

---

## 🛠️ Notes techniques

- 100 % **HTML/JS ES5**, un seul fichier, **zéro dépendance** (hors police Google Fonts).
- Sauvegarde de la progression en **localStorage**.
- Compatible **Android WebView**, tablette et ordinateur.
- Aucune donnée envoyée : tout reste dans le navigateur.

_Fait avec 💖 par tonton Flo._
