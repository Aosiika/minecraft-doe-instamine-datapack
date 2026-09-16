# ⛏️ D-O-E InstaMine

Datapack para Minecraft 1.21+ que permite picar al instante (**instamine**) tres de los bloques más duros del juego:
- **D**eepslate (Pizarra profunda)
- **O**bsidian (Obsidiana)
- **E**nd Stone (Piedra del End)

---

## 🌐 Idioma / Language
- [Español](#-español)
- [English](#-english)

---

## 🇪🇸 Español

### ¿Qué hace este datapack?
En Minecraft vanilla, la pizarra profunda, la obsidiana y la piedra del End tardan bastante en romperse incluso con el mejor equipo. Este datapack hace que puedas picarlos **al instante** (1 tick) simplemente manteniendo pulsado el clic izquierdo, exactamente igual que cuando picas piedra normal con Prisa II.

### Requisitos
Para que el minado instantáneo se active necesitas:
1. Llevar en la mano principal un **Pico de Diamante** o de **Netherite** con **Eficiencia V** (es 100% compatible con Toque de Seda, Fortuna, Irrompibilidad y Reparación).
2. Tener activo el efecto **Prisa II (Haste II)** (con un Faro/Beacon al máximo o por comando).

Si se te termina el efecto de Prisa II o cambias a otra herramienta, el pico vuelve automáticamente a su velocidad normal de siempre.

### Cómo instalar el Datapack

#### En un mundo individual:
1. Descarga el archivo `.zip` del datapack desde la sección de **Releases** de este repositorio.
2. Abre Minecraft, selecciona tu mundo y pulsa en **Editar** > **Abrir carpeta del mundo**.
3. Entra en la carpeta llamada `datapacks`.
4. Pega ahí dentro el archivo `.zip` (o la carpeta descomprimida).
5. Entra a tu mundo. Si ya estabas jugando, simplemente escribe `/reload` en el chat.
6. Verás un mensaje en el chat confirmando que **D-O-E InstaMine** está funcionando.

#### En un servidor:
1. Entra a los archivos de tu servidor.
2. Abre la carpeta de tu mundo (por defecto se llama `world`).
3. Entra en la carpeta `datapacks` y coloca el archivo `.zip` ahí.
4. Escribe `/reload` en la consola del servidor o reinicia el servidor.

### Prueba rápida en el juego
Si quieres probarlo al momento en creativo:
- Darte Prisa II: `/effect give @s minecraft:haste infinite 1`
- Darte el pico: `/give @s diamond_pickaxe[enchantments={"minecraft:efficiency":5}]`
- Comprobar si cumples todo: `/function instamine:debug`

---

## 🇬🇧 English

### What does this datapack do?
In vanilla Minecraft, Deepslate, Obsidian, and End Stone cannot be instamined even with the best tools. This datapack allows you to **instant-mine** all three blocks by simply holding down left-click, just like mining regular stone with Haste II.

### Requirements
To trigger instant mining, you need:
1. A **Diamond** or **Netherite Pickaxe** with **Efficiency V** in your main hand (fully compatible with Silk Touch, Fortune, Unbreaking, and Mending).
2. The **Haste II** status effect active (from a max-tier Beacon or commands).

Whenever Haste II runs out or you switch tools, your pickaxe automatically returns to its standard vanilla speed.

### How to Install

#### Singleplayer:
1. Download the `.zip` file from the **Releases** section of this repository.
2. Open Minecraft, select your world, and click **Edit** > **Open World Folder**.
3. Open the `datapacks` folder.
4. Place the downloaded `.zip` file (or the unzipped folder) inside.
5. Join your world (or type `/reload` in chat if you are already in-game).
6. A message in chat will confirm that **D-O-E InstaMine** is loaded and active.

#### Server:
1. Access your server's root directory.
2. Open your world folder (usually named `world`).
3. Go into the `datapacks` folder and drop the `.zip` file inside.
4. Run `/reload` in the server console or restart the server.

### Quick Test
To quickly test it in-game:
- Get Haste II: `/effect give @s minecraft:haste infinite 1`
- Get the pickaxe: `/give @s diamond_pickaxe[enchantments={"minecraft:efficiency":5}]`
- Check your status: `/function instamine:debug`
