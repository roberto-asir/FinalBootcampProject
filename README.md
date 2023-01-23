# Practica-Final-Silicon-Valley 
[![GKE cluster](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml) [![release-build](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml)
# Ponentes
[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/JuanMaTB)  Juan Manuel Torrado

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/carlosfeufernandez)  Carlos Feu 

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/roberto-asir)  Roberto Pérez

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/jacano1986)  Juan Antonio Cano

# Agradecimientos
# Que pretende el proyecto
# DIAGRAMA
![diagrama-silicon-valley drawio](https://user-images.githubusercontent.com/107815913/213915033-d60ccb24-29c9-443a-bb4a-dd94580aa500.png)
# Indice
- La app
- Dockerizacion
- Kubernetizacion
- Helmetizado
- La nube
  - Infraestructura
- CI/CD
- Monitorizacion
- Conclusiones
- Aspectos a mejorar

==============================================================================================================================================
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
  
