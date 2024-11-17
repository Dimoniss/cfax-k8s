## Kustomize

Esegue kustomize localmente per verificare il risultato. Da lanciare nella cartella del progetto.

```bash
docker run --rm -v $(pwd):/mnf alpine/k8s:1.29.1 kustomize build --enable-helm /mnf/overlays -o /mnf/target/result.yml
```
