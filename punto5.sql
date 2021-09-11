SELECT idmascota, nombre
from db_mascotas.mascota;

SELECT idmascota, nombre
from db_mascotas.mascota
WHERE propietario is NULL;

SELECT tipo_mascota, count(tipo_mascota) as cuenta
from db_mascotas.mascota
GROUP BY tipo_mascota;

SELECT propietario, count(propietario) as cuenta
from db_mascotas.mascota
GROUP BY propietario
HAVING count(propietario) > 1;

SELECT tipo_mascota, propietario ,count(tipo_mascota)
from db_mascotas.mascota
WHERE tipo_mascota;

SELECT propietario
from db_mascotas.mascota
WHERE propietario is NULL;
