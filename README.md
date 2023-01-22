# Practica-Final-Silicon-Valley 
[![GKE cluster](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml) [![release-build](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml)

![diagrama-silicon-valley drawio](https://user-images.githubusercontent.com/107815913/213915033-d60ccb24-29c9-443a-bb4a-dd94580aa500.png)
En estos momentos está hecho:

- Dockerización de la app
- Manifiestos de la app
- Script en bash que despliega los manifiestos con kubectl
- terraform que crea bucket para almacenar el estado remoto de Terraform
- Terraform que crea el cluster en GKE
- CICD
  - Se construye una imagen docker y se sube al repositorio de de docker hub y a se añade como package en github.
  - Versioning de la aplicacion
  - Se actualiza la imagen desplegada en kubernetes
  


Observaciones:
- Es necesario crear el bucket con el estado remoto antes de ejecutar el terraform que crea el cluster, si no dará error al no poder crear ni encontrar el estado de Terraform
- En estos momentos Terraform funciona por la configuación del entorno. Hay que configurarlo correctamente en el equipo que lo ejecuta. Para CICD habría que revisar cómo configurarlo (entiendo que con secrets y variables en Terraform)


Pendiente:


- Monitorización:
  - Empezando con algo básico, ya habrá tiempo de ampliarlo

- Para cuando todo funcione:
  - SSL
  - Configurarlo todo con un dominio
  - Estrategias de nuevos deployments
  - heml charts y adaptar los CICD para usarlos
  
