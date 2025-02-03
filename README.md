# Proyecto de Automatización Básica con Terraform (Local)

## Descripción

Este proyecto tiene como objetivo crear una infraestructura básica utilizando Terraform en un entorno local. Se define un proveedor local (Dummy Provider) y algunos recursos ficticios, como una máquina virtual ficticia. Este ejercicio tiene como finalidad introducir los conceptos básicos de Infraestructura como Código (IaC) y cómo Terraform puede ser utilizado para gestionar recursos.

## Objetivos

- Aprender los conceptos fundamentales de Terraform.
- Familiarizarse con la creación de recursos usando Terraform.
- Introducción a la infraestructura como código (IaC).

## Enfoque

El proyecto está centrado en el uso de **Terraform**, una herramienta que permite definir, provisionar y administrar infraestructuras de manera declarativa. En este caso, se trabaja con un proveedor local ficticio para aprender los conceptos sin necesidad de acceso a un entorno en la nube.

## Requisitos

- **Terraform** instalado en tu máquina local.
  - Para instrucciones de instalación: [Instalar Terraform en Windows](https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/windows).
- Una terminal o línea de comandos como CMD o PowerShell.

## Estructura del Proyecto

- **main.tf**: El archivo principal de configuración de Terraform donde se define el proveedor local y los recursos ficticios.
- **output.tf**: Archivo para mostrar los resultados de la ejecución de Terraform.
- **variables.tf** (opcional): Archivo para definir variables, si es necesario.

## Pasos para Ejecutar el Proyecto

1. **Inicializar Terraform:**
   En la terminal, navega a la carpeta del proyecto y ejecuta el siguiente comando para inicializar Terraform:

   ```bash
   terraform init
