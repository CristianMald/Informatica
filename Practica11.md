# Instalación de sistemas operativos en un medio extraible

----

#### Investigue qué es un sistema operativo, tipos de sistemas operativos y compárelos en términos de ventajas, desventajas, seguridad, usabilidad y robustez.

<img src="Imagenes/12.jpg" width="60%"/>


----

#### Investigue qué es una imagen ISO y cómo se usa. Descargue el archivo ISO del sistema operativo Linux.

Una imagen ISO es una copia exacta de un medio óptico almacenada en un archivo, y se puede usar de diversas formas, como montarla como una unidad virtual, grabarla en un disco físico, crear una unidad USB booteable o utilizarla en máquinas virtuales. Su versatilidad la hace útil para instalar sistemas operativos, software y realizar tareas de recuperación.

> _Descargue fedora como se ve en la practica [**Instalación de sistemas operativos como máquinas virtuales**](Practica12.md)_
----

#### En una USB con capacidad mayor al archivo ISO que usará (mayor a 4 GiB) instale el programa para crear el USB live que le permitirá arrancar el sistema operativo a instalar

_(Realizada, pero mi usb tuvo un problema y sigo en el proceso de reparación)_

----

#### Investigue los conceptos involucrados

1. bootear un equipo
_Bootear (o arrancar) un equipo significa iniciar o cargar el sistema operativo en la memoria RAM desde un dispositivo de almacenamiento, como un disco duro o una unidad USB, para que la computadora esté lista para su uso. Esto implica ejecutar una secuencia de instrucciones que permiten al sistema operativo tomar el control de la computadora._

2. BIOS
_BIOS significa "Basic Input/Output System" (Sistema Básico de Entrada/Salida). Es un software que se encuentra en la placa base de una computadora y se encarga de realizar tareas esenciales, como la inicialización del hardware y la configuración básica del sistema. El BIOS también contiene el firmware necesario para que la computadora pueda arrancar desde un dispositivo de almacenamiento, como un disco duro o una unidad USB._

3. UEFI
_UEFI, o "Unified Extensible Firmware Interface" (Interfaz de Firmware Extensible Unificada), es una tecnología más moderna que ha reemplazado en gran medida al BIOS. UEFI ofrece una interfaz más avanzada y flexible para el firmware de la computadora, lo que permite una mayor capacidad de configuración y opciones de arranque más avanzadas. A diferencia del BIOS, UEFI es capaz de arrancar sistemas operativos desde discos duros con particiones GPT (GUID Partition Table), entre otras ventajas._

4. partición (física y lógica, de arranque)
_Partición física: Una partición física es una sección del disco duro o dispositivo de almacenamiento que se trata como una unidad independiente. Puede contener un sistema de archivos y datos, y es la forma en que se organiza y divide el espacio de almacenamiento en un disco duro._

_Partición de arranque: La partición de arranque es la partición en la que se instala el sistema operativo y desde la cual se inicia el proceso de arranque de la computadora. En sistemas Windows, esto generalmente se conoce como la "unidad C:". En sistemas basados en Linux, la partición de arranque a menudo se llama la "raíz" o "/" (barra)._

5. GPT y MBR
_GPT (GUID Partition Table): GPT es un estándar de particionamiento de discos moderno. Utiliza identificadores únicos globales (GUID) para identificar las particiones y permite un número mucho mayor de particiones en comparación con el formato de partición MBR. GPT es necesario para discos duros de gran capacidad (2 TB o más) y es compatible con sistemas UEFI._

_MBR (Master Boot Record): MBR es un formato de partición más antiguo que utiliza un sector especial del disco duro para almacenar información de particiones y el código de inicio del sistema operativo. MBR tiene limitaciones en el número de particiones y en el tamaño de los discos duros que puede manejar eficazmente. Se utiliza comúnmente con sistemas BIOS._

----

#### Haga un video (proximamente...)

----

> [*Siguiente*](Practica12.md)

> [*Anterior*](Practica10.md)
