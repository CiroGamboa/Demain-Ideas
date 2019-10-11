# Como trabajar de forma limpia con un repo

+ Forkear... por obvias razones :v
+ Clonar el repo, forkeado...
+ Cambiar de directorio (cd) al del repo
+ Cambiar el flujo remoto de subida (upstream) para apuntar al repo ORIGINAL
```
git remote add upstream <enlace ssh para clonar el repo ORIGINAL>
```
+ Verificar los remote
```
git remote -v
```
Deberán aparecer origin y upstream, Origin al forkeado y upstream al ORIGINAL.
+ Listo!!
## Disclaimer
Para que los cambios se vean desplegados, es necesario hacer lo siguiente.
+ Añadir los cambios y pushearlos
+ Hacer un pull request en el repo ORIGINAL
+ Se realizan las pruebas necesarias, si tuvieramos un Software CI
+ El administrador confirma los cambios (Cirito)
