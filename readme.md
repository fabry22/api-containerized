## Endpoints
---
| ** URL | ** Descripción |
| http://localhost:8000/cablemodems | Interacción directa con "docsis_update". Se pueden añadir parámetros de búsqueda a las peticiones GET, teniendo en cuenta que se mapea literal el nombre del parámetro a las columnas de la DB | 
| http://localhost:8000/cablemodems/models | Endpoint del ejercicio. Para las peticiones GET, pasar el nombre de fabricante como < url >?vendor=< fabricante > |