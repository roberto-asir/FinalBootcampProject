![TF](https://img.shields.io/badge/Supports%20Terraform%20Version-%3E%3D1.3.4-blue.svg) [![Terraform](https://github.com/KeepCodingCloudDevops6/JuanMa-cicd/actions/workflows/terraform.yml/badge.svg)](https://github.com/KeepCodingCloudDevops6/JPractica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml)
[![GKE cluster](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml) [![release-build](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml)
# Practica-Final-Silicon-Valley

# Ponentes
[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/JuanMaTB)  Juan Manuel Torrado

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/carlosfeufernandez)  Carlos Feu 

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/roberto-asir)  Roberto Pérez

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/jacano1986)  Juan Antonio Cano

# Agradecimientos

A los profesores de Keepcoding, queremos expresar nuestra más sincera gratitud por su orientación y apoyo durante todo el bootcamp. Su experiencia y conocimientos en DevOps han sido fundamentales para nuestro crecimiento y desarrollo como profesionales en esta área. Su paciencia y dedicación para asegurar que comprendiéramos y aplicáramos los conceptos correctamente fue excepcional. Sus retroalimentaciones y consejos nos han ayudado a superar desafíos y a mejorar nuestro trabajo continuamente. Estamos agradecidos por el tiempo y esfuerzo que han invertido en nosotros y estamos ansiosos de seguir aprendiendo en el futuro. Muchas gracias de nuevo por todo lo que han hecho por nosotros. Además agradecemos el apoyo incondicional de nuestras familias, especialmente por su paciencia y tiempo que nos han dedicado. Sin su ayuda, no habríamos podido alcanzar nuestros objetivos.

# Que pretende el proyecto

Como grupo, nuestro objetivo en el proyecto final del bootcamp de DevOps es demostrar nuestra capacidad para implementar una infraestructura automatizada y escalable utilizando las tecnologías más recientes y relevantes del mercado. Utilizaremos herramientas como Terraform para automatizar la creación de recursos en la nube, CI/CD con Github Actions para configurar una pipeline de integración y entrega continua, y el stack Grafana con Prometheus para monitorear el rendimiento de la aplicación. Además, desplegaremos una aplicación en un cluster de Kubernetes utilizando Docker y Helm. Con este proyecto, buscamos demostrar nuestras habilidades para construir, monitorear y escalar infraestructura en la nube, lo cual es esencial para cualquier profesional en el campo de DevOps. En resumen, nuestro objetivo es crear una infraestructura automatizada y escalable que sea fácil de monitorear y mantener, y que cumpla con los estándares de alta disponibilidad y seguridad.

# DIAGRAMA
![diagrama-silicon-valley drawio](https://user-images.githubusercontent.com/107815913/213915033-d60ccb24-29c9-443a-bb4a-dd94580aa500.png)
# Indice
- [La aplicación (Local-Deployment)](./quiz-app/quiz-app-Readme.md)
  - [README de la aplicación (Local-Deployment)](./quiz-app/README.md)
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
  
