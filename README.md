![TF](https://img.shields.io/badge/Supports%20Terraform%20Version-%3E%3D1.3.4-blue.svg) [![APP DEPLOY](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/app-deploy.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/app-deploy.yaml)
[![GKE cluster](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/gke-cluster.yaml) [![release-build](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml/badge.svg)](https://github.com/KeepCodingCloudDevops6/Practica-Final-Silicon-Valley/actions/workflows/versioning-app.yaml)
# Practica-Final-Silicon-Valley
![keepcoding](https://user-images.githubusercontent.com/107815913/214015974-a306ba44-3ae4-4840-a334-b8e5bcf311fd.png)

# Ponentes
[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/JuanMaTB)  Juan Manuel Torrado

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/carlosfeufernandez)  Carlos Feu 

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/roberto-asir)  Roberto Pérez

[![GitHub](https://badgen.net/badge/icon/github?icon=github&label)](https://github.com/jacano1986)  Juan Antonio Cano

# Agradecimientos

A los profesores de Keepcoding, queremos expresar nuestra más sincera gratitud por su orientación y apoyo durante todo el bootcamp. Su experiencia y conocimientos en DevOps han sido fundamentales para nuestro crecimiento y desarrollo como profesionales en esta área. Su paciencia y dedicación para asegurar que comprendiéramos y aplicáramos los conceptos correctamente fue excepcional. Sus retroalimentaciones y consejos nos han ayudado a superar desafíos y a mejorar nuestro trabajo continuamente. Estamos agradecidos por el tiempo y esfuerzo que han invertido en nosotros y estamos ansiosos de seguir aprendiendo en el futuro. Muchas gracias de nuevo por todo lo que han hecho por nosotros. Además agradecemos el apoyo incondicional de nuestras familias, especialmente por su paciencia y tiempo que nos han dedicado. Sin su ayuda, no habríamos podido alcanzar nuestros objetivos.

# Que pretende el proyecto

Como grupo, nuestro objetivo en el proyecto final del bootcamp de DevOps es demostrar nuestra capacidad para implementar una infraestructura automatizada y escalable utilizando las tecnologías más recientes y relevantes del mercado. Utilizaremos herramientas como Terraform para automatizar la creación de recursos en la nube, CI/CD con Github Actions para configurar una pipeline de integración y entrega continua, y el stack Grafana con Prometheus para monitorear el rendimiento de la aplicación. Además, desplegaremos una aplicación en un cluster de Kubernetes utilizando Docker y Helm. Con este proyecto, buscamos demostrar nuestras habilidades para construir, monitorear y escalar infraestructura en la nube, lo cual es esencial para cualquier profesional en el campo de DevOps. 

Como muestra de nuestro entendimiento de lo que debe hacer un DevOps, Cada vez que se realizan cambios en el código fuente, nuestro sistema detecta estos cambios y desencadena una serie de acciones para actualizar nuestra imagen de Docker, actualizar nuestro repositorio y poner en marcha todos los componentes necesarios para versionar nuestra aplicación y mantenerla funcionando. Esto nos permite tener un control más preciso y eficiente sobre nuestra aplicación, asegurando que siempre esté funcionando de manera óptima.

# DIAGRAMA
![diagrama-silicon-valley drawio2](https://user-images.githubusercontent.com/107815913/214021084-6ba7c3bb-d8bb-43a3-a2e6-7d2895cc9726.png)

# Indice

- Requisitos previos
- Hacer funcionar nuestro proyecto
- [La aplicación](./quiz-app/quiz-app-Readme.md)
  - [README de la aplicación](./quiz-app/README.md)
- [Docker](./quiz-app/README-docker.md)
- [Kubernetes](./k8s-app/README-kubernetes.md)
- [Helm](./quiz-app-helm/README-helm.md)
- [LA nube](./terraform-provision-gke-cluster/README-terraform.md)
- [CI/CD](./.github/workflows/README-workflows.md)
- [Monitorización](./terraform-provision-gke-cluster/assets/README-monitoring.md) 
- Conclusiones
- Aspectos a mejorar


==============================================================================================================================================

## Requisitos previos

 -  instalados los siguientes recursos
  - docker 
  - git si vas a hacer un gitclone
  - cuenta de gcp
  - cuenta de github 
  - cuenta de dockerhub
  
## Conclusiones:

En este proyecto hemos logrado:

  *Crear una imagen de Docker a partir de una aplicación al azar y utilizarla junto con los manifiestos de Kubernetes para convertirlos en charts de Helm.
  *Desplegar un cluster de Kubernetes en GCP utilizando Terraform, lo que nos permite tener una infraestructura escalable y confiable.
  *Utilizar Github Actions para automatizar el despliegue de la aplicación y la infraestructura, lo que agiliza el proceso de desarrollo y mejora la eficiencia.
  *Crear un sistema de monitorización con Grafana y Prometheus, lo que nos permite tener una visibilidad en tiempo real del rendimiento de nuestra aplicación.
  *Realizar una liberación semántica que actualiza automáticamente la imagen en Dockerhub, el archivo de valores de Helm y vuelve a lanzar el despliegue, lo que garantiza una mayor estabilidad y seguridad en nuestra aplicación.
  
En general, este proyecto demuestra ser altamente eficaz en el uso de herramientas DevOps para mejorar la velocidad, calidad y escalabilidad de  aplicaciones.

