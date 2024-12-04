
# Projet

**Année: 2024-2025**

## **Description du Projet : Construisez un pipeline de Deep Learning avec TensorFlow**

**Objectif**  
Développez un pipeline complet de deep learning en utilisant TensorFlow. Choisissez un domaine parmi le texte, l’audio ou les images, sélectionnez un jeu de données adapté, et définissez un sujet précis pour votre projet. Développez un pipeline complet incluant la préparation des données, la conception du modèle, l'entraînement, l’évaluation et le déploiement. Améliorez votre projet en intégrant des composantes d’IA symbolique pour ajouter des fonctionnalités ou de l’interprétabilité.

---

**Étapes pour réaliser le projet**  

1. **Choisissez votre domaine et un sujet**
   - Sélectionnez un domaine parmi le texte, l’audio ou les images.
   - Définissez un sujet clair et précis lié à votre domaine. Voici quelques exemples :
     - Texte : analyse des émotions, paraphrase, questions-réponses.
     - Images : classification d’images, détection d’objets.
     - Audio : reconnaissance vocale, distinction entre musique et parole, analyse des émotions. 

2. **Sélectionnez un jeu de données**  
   - Choisissez un jeu de données parmi les sources proposées ou proposez le vôtre.  
   - Assurez-vous que le jeu de données correspond à votre domaine et à votre tâche.  

3. **Prétraitez les données**  
   - Nettoyez, transformez et augmentez les données si nécessaire.  
   - Utilisez les outils de TensorFlow comme `tf.data` ou `tf.keras.preprocessing` pour des pipelines efficaces.  
   - Pour le texte, pensez à la tokenisation ou aux embeddings ; pour les images, appliquez la normalisation ou l’augmentation ; pour l’audio, extrayez des caractéristiques comme les spectrogrammes ou les MFCCs.  

4. **Concevez et entraînez votre modèle**  
   - Construisez un modèle adapté à votre tâche :  
     - Pour le texte : utilisez des RNN, LSTM ou Transformers.  
     - Pour les images : optez pour des CNN ou des architectures pré-entraînées comme ResNet.  
     - Pour l’audio : combinez des couches d’extraction de caractéristiques avec des RNN ou des CNN.  
   - Expérimentez avec les hyperparamètres, les fonctions d’activation et les couches.  
   - Entraînez votre modèle avec TensorFlow et évaluez sa performance sur un ensemble de validation.  

5. **Intégrez de l’IA symbolique (Bonus facultatif)**  
   - Combinez votre modèle avec des systèmes basés sur des règles ou des logiques pour améliorer l’interprétabilité ou la précision.  
   - Par exemple :  
     - Utilisez des graphes de connaissances dans l’analyse de texte.  
     - Ajoutez des composantes de raisonnement pour la reconnaissance des émotions dans l’audio.  
     - Implémentez des contraintes basées sur des règles pour la détection d’objets dans les images.  

6. **Évaluez et déployez**  
   - Évaluez votre modèle en utilisant des métriques adaptées à votre tâche (par exemple : précision, rappel, F1).  
   - Déployez votre modèle sous forme d’application interactive ou de notebook.  

---

**Livrables**  

1. Une implémentation complète de votre pipeline avec TensorFlow.  
2. Un rapport détaillé incluant :  
   - Le sujet choisi, la problématique et les objectifs.
   - Les données utilisées.  
   - Les méthodes de prétraitement.  
   - L’architecture du modèle et le processus d’entraînement.  
   - Les résultats de l’évaluation et les améliorations possibles.  
3. Une démo ou une application déployée.  

**Ressources**  
- [Kaggle Datasets](https://www.kaggle.com/datasets)  
- [TensorFlow Datasets](https://www.tensorflow.org/datasets)  
- [WordNet](https://wordnet.princeton.edu/download)  
- [ImageNet](http://www.image-net.org/)  

Réalisez ce projet pour acquérir une expérience pratique dans la conception et l’implémentation de systèmes de deep learning appliqués à des problèmes concrets.

## Exemples
 - [Traitement des données dans Tensorflow](Data.ipynb)
 - [Reconnaissance de l'écriture manuscrite à l'aide des données du MNIST](Introduction.ipynb)
 - [Classification des textes à l'aide des avis IMDB](Textes.ipynb)
 - [Comprendre la traduction des propriétés de Wikidata](miniprojet-notebook.ipynb)

## Domaine du projet
 - Texte
 - Images
 - Audio

## Jeu de données
### Catalogues existants de jeux de données
 - https://www.kaggle.com/datasets
 - https://www.tensorflow.org/datasets
 - https://wordnet.princeton.edu/download
 - http://www.image-net.org/

### Domaines
- **Texte** :  
  - Commencez avec des jeux de données comme les critiques IMDB, SQuAD ou CoNLL-2003.  
  - Utilisez des embeddings pré-entraînés comme GloVe, Word2Vec ou BERT.  

- **Images** :  
  - Utilisez des jeux de données comme CIFAR-10, ImageNet ou Oxford Flowers.  
  - Essayez le transfert d’apprentissage avec les modèles pré-entraînés de TensorFlow.  

- **Audio** :  
  - Choisissez des jeux de données comme LibriSpeech ou UrbanSound8K.  
  - Prétraitez avec des techniques spécifiques à l’audio comme les spectrogrammes.  

---

## Sujets possibles
 - Texte
   - Identification de la langue
   - Identification du locuteur
   - Réponse aux questions
      - réponse par oui ou par non
      - des réponses aux questions relatives aux paragraphes multilignes
      - réponse à une question mathématique
   - Analyse des citations
   - Analyse des avis
   - Paraphrasant
   - Faits de notoriété publique
   - Explication de bon sens
   - Analyse des émotions
 - Images
   - Détection d'objets
   - Classification des images
 - Audio
   - Détection du genre musical
   - Analyse des notes de musique
     - la hauteur, le timbre, l'enveloppe, etc.
   - Analyse des sentiments
   - Reconnaissance de la parole
     - Un seul orateur
     - Plusieurs orateurs
     - Accents
   - Reconnaissance des émotions
   - Distinction entre parole et musique
   - Commandes vocales
   - Transcription


