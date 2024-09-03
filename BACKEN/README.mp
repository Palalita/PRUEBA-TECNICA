# Calculadora API

Este proyecto proporciona una API básica de calculadora utilizando ASP.NET Core. La API ofrece operaciones aritméticas básicas a través de un controlador de API. La aplicación permite realizar sumas, restas, multiplicaciones y divisiones mediante solicitudes HTTP GET.

## Contenido del Proyecto

### 1. ArithmeticController

El controlador `ArithmeticController` está diseñado para manejar operaciones matemáticas básicas. Se encuentra en la ruta base `api/arithmetic` y proporciona los siguientes endpoints:

- **Suma:** `GET /api/arithmetic/sum?num1={num1}&num2={num2}`
  - Realiza la suma de dos números.
  - Respuesta: El resultado de la suma.

- **Resta:** `GET /api/arithmetic/subtract?num1={num1}&num2={num2}`
  - Realiza la resta de dos números.
  - Respuesta: El resultado de la resta.

- **Multiplicación:** `GET /api/arithmetic/multiply?num1={num1}&num2={num2}`
  - Realiza la multiplicación de dos números.
  - Respuesta: El resultado de la multiplicación.

- **División:** `GET /api/arithmetic/divide?num1={num1}&num2={num2}`
  - Realiza la división de dos números.
  - Respuesta: El resultado de la división o un error si el denominador es cero.

### 2. Requisitos

- .NET Core SDK 3.1 o superior
- Visual Studio 2019 o superior (opcional, para el desarrollo)

### 3. Instalación y Ejecución
