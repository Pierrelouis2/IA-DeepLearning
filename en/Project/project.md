# Project

**Academic year: 2024-2025**

## **Project Description: Build a Deep Learning Pipeline with TensorFlow**

**Objective**  
Develop a complete deep learning pipeline using TensorFlow. Choose one domain—text, audio, or images—select a suitable dataset, and define a specific subject for your project. Develop a complete pipeline, including data preprocessing, model design, training, evaluation, and deployment.  Enhance your project by integrating Symbolic AI components for added functionality or interpretability.

---

**Steps to Complete the Project**  

1. **Choose Your Domain and Subject**
   - Select a domain: text, audio, or images.
   - Define a clear and specific subject related to your chosen domain. Examples include:
     - Text: emotion analysis, paraphrasing, question answering.
     - Images: image classification, object detection.
     - Audio: speech recognition, emotion detection, music vs. speech classification. 

3. **Select a Dataset**  
   - Pick a dataset from the provided sources or propose your own.  
   - Ensure the dataset is relevant to your chosen domain and task.  

4. **Preprocess the Data**  
   - Clean, transform, and augment the data as needed.  
   - Use TensorFlow tools like `tf.data` or `tf.keras.preprocessing` for efficient pipelines.  
   - For text, consider tokenization or embedding; for images, apply normalization or augmentation; for audio, extract features like spectrograms or MFCCs.

5. **Design and Train Your Model**  
   - Build a model suitable for your task:
     - For text: use RNNs, LSTMs, or Transformers.  
     - For images: use CNNs or pre-trained architectures like ResNet.  
     - For audio: combine feature extraction layers with RNNs or CNNs.  
   - Experiment with hyperparameters, activation functions, and layers.  
   - Train your model using TensorFlow and evaluate its performance on a validation set.  

6. **Integrate Symbolic AI (Optional Bonus)**  
   - Combine your model with rule-based or logic-driven systems to improve interpretability or accuracy.  
   - For example:
     - Use knowledge graphs in text analysis.  
     - Add reasoning components for emotion recognition in audio.  
     - Implement rule-based constraints for object detection in images.  

7. **Evaluate and Deploy**  
   - Assess your model using metrics appropriate to your task (e.g., accuracy, precision, recall).  
   - Deploy your model as an interactive application or notebook.  

---


**Deliverables**  

1. A complete TensorFlow implementation of your pipeline.  
2. A detailed report covering:
   - The chosen subject, problem statement, and objectives.
   - The dataset used.
   - Preprocessing methods.  
   - Model architecture and training process.  
   - Evaluation results and potential improvements.  
4. A deployed demo or app.  


## Example Notebooks
 - [Data Processing in Tensorflow](Data.ipynb)
 - [Handwriting recognition using MNIST dataset](Introduction.ipynb)
 - [Text classification based on IMDB reviews](Texts.ipynb)
 - [Understanding Property Translation of Wikidata](miniproject-notebook.ipynb)

## Project domains 
 - Text
 - Images
 - Audio

## Datasets 
### Existing catalogues
 - https://www.kaggle.com/datasets
 - https://www.tensorflow.org/datasets
 - https://wordnet.princeton.edu/download
 - http://www.image-net.org/ 

### Domains
- **Text**:  
  - Start with datasets like IMDB reviews, SQuAD, or CoNLL-2003.  
  - Use pre-trained embeddings like GloVe, Word2Vec, or BERT.  

- **Images**:  
  - Use datasets such as CIFAR-10, ImageNet, or Oxford Flowers.  
  - Try transfer learning with TensorFlow’s pre-trained models.  

- **Audio**:  
  - Choose datasets like LibriSpeech or UrbanSound8K.  
  - Preprocess with audio-specific techniques like spectrograms.  


## Possible topics
 - Text
   - Language identification
   - Speaker identification
   - Question answering
      - yes or no answering
      - answers to questions related to multiline paragraphs
      - mathematical question answering
   - Analysis of citations
   - Analysis of reviews
   - Paraphrasing
   - Common knowledge facts
   - Common sense explanation 
   - Analysis of emotions
 - Images
   - Object detection
   - Image classification
 - Audio
   - Detection of music genre
   - Analysis of musical notes
     - pitch, timbre, envelope, etc.
   - Analysis of sentiments
   - Speech recognition 
     - Single speaker
     - Multiple speakers
     - Accents
   - Emotion recognition 
   - Distinction between speech and music 
   - Speech commands
   - Transcription

