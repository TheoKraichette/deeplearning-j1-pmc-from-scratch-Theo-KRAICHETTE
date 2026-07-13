# Deep Learning J1 - PMC from scratch

Premier projet de la formation Deep Learning : un réseau de neurones codé entièrement en numpy, sans framework. Forward pass, loss, gradients et boucle d'entraînement à la main.

## Lancer le projet

Tout tourne dans Docker (Jupyter Lab sur le port 8888) :

```bash
docker compose up -d
```

Puis ouvrir http://localhost:8888

## Phases

Tout est dans le notebook `pmc_from_scratch.ipynb`, une section par phase.

- [x] Phase 1 : neurone unique, forward pass et loss BCE
- [x] Phase 2 : descente de gradient, courbe de loss
- [x] Phase 3 : XOR avec couche cachée, frontière de décision
- [ ] Phase 4 : spirale 2D
- [ ] Phase 5 : Keras sur MNIST
