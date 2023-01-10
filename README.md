# Practica-Final-Silicon-Valley 
[![GKE cluster](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml)


En estos momentos está hecho:

- Dockerización de la app
- Manifiestos de la app
- Script en bash que despliega los manifiestos con kubectl
- terraform que crea bucket para almacenar el estado remoto de Terraform
- Terraform que crea el cluster en GKE


Observaciones:
- Es necesario crear el bucket con el estado remoto antes de ejecutar el terraform que crea el cluster, si no dará error al no poder crear ni encontrar el estado de Terraform
- En estos momentos Terraform funciona por la configuación del entorno. Hay que configurarlo correctamente en el equipo que lo ejecuta. Para CICD habría que revisar cómo configurarlo (entiendo que con secrets y variables en Terraform)


Pendiente:
- CICD que:
  - construya la imagen de docker y la sube a dockerhub o al repositorio de GKE cuando se hagan cambios en la app
  - que actualice la imagen de la aplicación desplegada en kubernetes

- Monitorización:
  - Empezando con algo básico, ya habrá tiempo de ampliarlo

- Para cuando todo funcione:
  - SSL
  - Configurarlo todo con un dominio
  - Estrategias de nuevos deployments
  - heml charts y adaptar los CICD para usarlos
  
