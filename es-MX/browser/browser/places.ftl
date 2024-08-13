# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir en una nueva pestaña
    .accesskey = A
places-open-in-container-tab =
    .label = Abrir en una nueva pestaña de contenedor
    .accesskey = i
places-open-all-bookmarks =
    .label = Abrir todos los marcadores
    .accesskey = A
places-open-all-in-tabs =
    .label = Abrir todo en pestañas
    .accesskey = o
places-open-in-window =
    .label = Abrir en una ventana nueva
    .accesskey = v
places-open-in-private-window =
    .label = Abrir en una nueva ventana privada
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Vacío)
places-add-bookmark =
    .label = Agregar marcador...
    .accesskey = m
places-add-folder-contextmenu =
    .label = Agregar carpeta...
    .accesskey = c
places-add-folder =
    .label = Agregar carpeta...
    .accesskey = A
places-add-separator =
    .label = Agregar separador
    .accesskey = s
places-view =
    .label = Ver
    .accesskey = V
places-by-date =
    .label = Por Fecha
    .accesskey = F
places-by-site =
    .label = Por Sitio
    .accesskey = S
places-by-most-visited =
    .label = Por el más visitado
    .accesskey = v
places-by-last-visited =
    .label = Por el último visitado
    .accesskey = l
places-by-day-and-site =
    .label = Por Fecha y Sitio
    .accesskey = t
places-history-search =
    .placeholder = Buscar historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar marcadores
places-delete-domain-data =
    .label = Olvida a este Sitio
    .accesskey = O
places-forget-domain-data =
    .label = Olvidar este sitio…
    .accesskey = O
places-sortby-name =
    .label = Ordenar por nombre
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar marcador...
    .accesskey = E
places-edit-generic =
    .label = Editar…
    .accesskey = E
places-edit-folder2 =
    .label = Editar carpeta…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Eliminar carpeta
            [one] Eliminar carpetas
           *[other] Eliminar carpetas
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Eliminar página
           *[other] Eliminar páginas
        }
    .accesskey = D
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores administrados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Otros marcadores
places-show-in-folder =
    .label = Mostrar en carpetas
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Eliminar marcador
            [one] Eliminar marcadores
           *[other] Eliminar marcadores
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Agregar página a marcadores…
           *[other] Agregar páginas a marcadores…
        }
    .accesskey = B
places-untag-bookmark =
    .label = Eliminar etiqueta
    .accesskey = E
places-manage-bookmarks =
    .label = Administrar marcadores
    .accesskey = M
places-forget-about-this-site-confirmation-title = Olvidar este sitio
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Esta acción eliminara los datos relacionados con { $hostOrBaseDomain }, incluyendo el historial, cookies, caché y preferencias de contenido. Los marcadores y contraseñas no serán eliminados. ¿Estás seguro que deseas continuar?
places-forget-about-this-site-forget = Olvidar
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Organizar
    .tooltiptext = Organizar los marcadores
    .accesskey = O
places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organizar los marcadores
places-file-close =
    .label = Cerrar
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Vista
    .tooltiptext = Cambiar la vista
    .accesskey = V
places-view-button-mac =
    .label = Vista
    .tooltiptext = Cambiar la vista
places-view-menu-columns =
    .label = Mostrar columnas
    .accesskey = c
places-view-menu-sort =
    .label = Ordenar
    .accesskey = r
places-view-sort-unsorted =
    .label = Sin ordenar
    .accesskey = n
places-view-sort-ascending =
    .label = Ordenar A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordenar Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importar y respaldar
    .tooltiptext = Importar y respaldar tus marcadores
    .accesskey = I
places-maintenance-button-mac =
    .label = Importar y respaldar
    .tooltiptext = Importar y respaldar tus marcadores
places-cmd-backup =
    .label = Respaldar…
    .accesskey = R
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Elegir archivo…
    .accesskey = E
places-import-bookmarks-from-html =
    .label = Importar marcadores desde HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar marcadores a HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar datos de otro navegador…
    .accesskey = o
places-view-sort-col-name =
    .label = Nombre
places-view-sort-col-tags =
    .label = Etiquetas
places-view-sort-col-url =
    .label = Dirección
places-view-sort-col-most-recent-visit =
    .label = Visita más reciente
places-view-sort-col-visit-count =
    .label = Contador de visitas
places-view-sort-col-date-added =
    .label = Añadido
places-view-sort-col-last-modified =
    .label = Última modificación
places-view-sortby-name =
    .label = Ordenar por nombre
    .accesskey = n
places-view-sortby-url =
    .label = Ordenar por ubicación
    .accesskey = u
places-view-sortby-date =
    .label = Ordenar por visita más reciente
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordenar por cantidad de visitas
    .accesskey = c
places-view-sortby-date-added =
    .label = Ordenar por fecha
    .accesskey = e
places-view-sortby-last-modified =
    .label = Ordenar por última modificación
    .accesskey = m
places-view-sortby-tags =
    .label = Ordenar por etiquetas
    .accesskey = t
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Regresar
places-forward-button =
    .tooltiptext = Ir adelante
places-details-pane-select-an-item-description = Selecciona un elemento para ver y editar sus propiedades
places-details-pane-no-items =
    .value = Sin elementos
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un elemento
           *[other] { $count } elementos
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Buscar marcadores
places-search-history =
    .placeholder = Buscar en el historial
places-search-downloads =
    .placeholder = Buscar descargas

##

places-locked-prompt = El sistema del historial y los marcadores no funcionará por que uno de los archivos de { -brand-short-name } está ocupado por otra aplicación. Algunos programas de seguridad pueden causar este problema.
