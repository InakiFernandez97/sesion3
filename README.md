# CODEMCY - Famous Players App 

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)

**CODEMCY** es una aplicación móvil moderna desarrollada en Flutter que consume una API de jugadores de fútbol famosos para presentarlos en una interfaz elegante, interactiva y de alto rendimiento.

## Características Principales

*   **Entorno de Desarrollo:** Desarrollado y optimizado utilizando **Android Studio**, aprovechando sus herramientas de depuración y diseño.
*   **Consumo de Web Service:** Integración en tiempo real con la API de Codemcy para obtener datos actualizados.
*   **Diseño UI/UX:**
    *   Interfaz basada en tarjetas con bordes redondeados y sombras suaves.
    *   AppBar personalizado en color rosado oscuro con tipografía blanca.
    *   Uso de iconos descriptivos para País, Edad y Posición.
*   **Experiencia Interactiva:**
    *   **Animaciones Hero:** Transiciones fluidas de imágenes al interactuar con los elementos.
    *   **Ventana Modal Glassmorphism:** Efecto de desenfoque de fondo al ver la foto completa del jugador.
*   **Eficiencia:** Implementación asíncrona mediante `FutureBuilder` para una carga de datos fluida.

## Stack Tecnológico

*   **IDE:** Android Studio
*   **Lenguaje:** Dart
*   **Framework:** Flutter
*   **Comunicación:** Peticiones HTTP (REST API).
*   **Estilos:** Material Design 3.

## API Utilizada

La aplicación consume el endpoint:
`https://dev.codemcy.com/famous_players.php`

El modelo de datos incluye:
*   `nombre`: Nombre completo del jugador.
*   `pais`: Nacionalidad.
*   `edad`: Años del jugador.
*   `posicion`: Posición en el campo.
*   `foto`: URL de la imagen de perfil.

##  Autor

Desarrollado por **Iñaki Fernández** – https://github.com/InakiFernandez97

---
*Proyecto creado en Android Studio para la sesión de desarrollo móvil con conexion a api.*
