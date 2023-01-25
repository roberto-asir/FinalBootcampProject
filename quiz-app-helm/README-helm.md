# ¿Porque hemos usado Helm?

Helm nos proporciona una forma fácil y automatizada de desplegar y actualizar aplicaciones en un cluster de Kubernetes, y al utilizarlo en conjunto con GitHub Actions podemos mejorar la eficiencia y fiabilidad de nuestros procesos de despliegue.

# Helm y Github Actions... ¿Sin modificar Values?

Hemos utilizado Helm debido a su facilidad de integración con los workflows de GitHub Actions. Esto nos ha permitido automatizar el proceso de instalación o actualización de una aplicación el cluster de Kubernetes mediante el uso de un flujo de trabajo de GitHub Actions. De esta manera, podemos configurar un flujo de trabajo para que se ejecute automáticamente cada vez que se realiza un cambio en el repositorio de GitHub donde se encuentra el Chart de Helm.

Además, Helm nos permite definir una configuración de aplicación en un archivo de configuración y utilizar ese archivo para instalar o actualizar la aplicación en el cluster de Kubernetes. Aunque en este caso particular no hayamos modificado ningún value, estamos aprovechandonos de las ventajas de Helm de manera más básica. Esto nos permite ahorrar tiempo y esfuerzo en el proceso de despliegue de nuestras aplicaciones en Kubernetes, y su integración con GitHub Actions es una herramienta adicional para facilitar aún más el proceso.

