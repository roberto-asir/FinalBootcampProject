# ¿Porque hay que monitorizar?

Monitorizar una aplicación es importante porque permite detectar problemas de rendimiento y errores en tiempo real. Esto ayuda a garantizar que la aplicación esté disponible y responda rápidamente para los usuarios. Además, la monitorización permite recopilar datos sobre el uso de la aplicación, lo que ayuda a identificar áreas para mejorar y optimizar.

# ¿Porque el stack Grafana Prometheus?

Grafana y Prometheus son las herramientas mas populares para monitorizar aplicaciones. 

Grafana es una herramienta de visualización de datos que permite crear dashboards y gráficos facilmente para visualizar los datos recopilados. 
Prometheus es un sistema de recopilación de datos y almacenamiento de tiempo de ejecución que se utiliza para recopilar y almacenar los datos de monitorización.
Ambos se utilizan juntos para proporcionar una visión completa de la aplicación y ayudar a detectar problemas.

# Instalación de nuestro stack

Hemos utilizado el Helm de Prometheus, que ya consta de Grafana, para aprovechar las ventajas de Helm para manejar la configuración y las dependencias de las aplicaciones de manera automatizada. Gracias a ello, hemos instalado y desplegado Prometheus y Grafana de manera rápida y sencilla, lo que nos ayuda a reducir el tiempo y los esfuerzos necesarios para configurar y mantener un ambiente de monitorización.
Al desplegar Prometheus y Grafana con Terraform, aprovechamos su poder para automatizar la creación y configuración de la infraestructura necesaria para alojar las aplicaciones de monitorización. Utilizar Terraform permite tener un control mas preciso y detallado sobre el despliegue de nuestra infraestructura. Esto nos permite mantener un ambiente de monitorización estable y escalable, con la posibilidad de replicarlo en diferentes entornos de manera automatizada y confiable. Además, al tener nuestra configuración de infraestructura como código, es mas fácil de versionar y controlar cambios a nuestra configuración.

