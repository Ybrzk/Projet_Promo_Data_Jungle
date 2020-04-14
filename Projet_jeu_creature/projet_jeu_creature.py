#!/usr/bin/env python
# coding: utf-8

# In[2]:


# Objectif

# Principe du jeu :
    
# Des créature se déplace sur un damier, d’une case à la fois (Les
# diagonales sont autorisées). Si l’une d’elles arrive sur la case de l’autre,
# elle la capture et à gagné.
# Pour cela on va définir 3 classes :
    
# • Case, qui possède un attribut x et un attribut y.
# • Créature, qui possède un attribut nom, position.
# • Jeu, qui possède quatre attributs listesDesCases, listeDesCreatures, tour, et actif.


# In[3]:


class case():
    def __init__(self, x, y):
        self.x = x
        self.y = y
    
class creature():
    def __init__(self, nom, position):
        self.nom = nom
        self.position = position 
    
class jeu():
    def __init__(self, listesDesCases, listeDesCreatures, tour, actif):
        self.listeDesCases = listeDesCases
        self.listeDesCreatures = listeDesCreatures
        self.tour = tour 
        self.actif = actif


# In[4]:


# Etapes :
# 1. Rédiger ces classe avec leurs constructeurs. Modifier leur méthode __str__ de façon à rendre leur affichage utile.


# In[ ]:


class case():
    def __init__(self, x, y):
        self.x = x
        self.y = y
    def __str__(self):
        z = self.x + self.y
        return z
    def adjacentes(jeu):
        
class creature():
    def __init__(self, nom, position):
        self.nom = nom
        self.position = position
    def __str__(self):
        deplacer = self.nom + self.prenom
        return deplacer 
    def choisirCible(jeu):
        
class jeu():
    def __init__(self, listesDesCases, listeDesCreatures, tour, actif):
        self.listeDesCases = listeDesCases
        self.listeDesCreatures = listeDesCreatures
        self.tour = tour 
        self.actif = actif
    def __str__(self):
        a = self.listeDesCases + self.listeDesCreatures + self.tour + self.actif
        return a
    def estOccupee(case):
        
        def depalcer(creature, case):
            
        

