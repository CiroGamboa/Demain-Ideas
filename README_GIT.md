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
# ***IMPORTANTE!!***
Para que los cambios se vean desplegados, es necesario hacer lo siguiente.
+ Hacer un pull request en el repo ORIGINAL `git pull upstream master` IMPORTANTE HACER SIEMPRE ANTES DE SUBIR CAMBIOS
+ Añadir los cambios y pushearlos al repo forkeado
`git push -u origin master` el -u permite que en un futuro solo sea `git push origin`
+ Van a GitHub (el orginal, el de Ciro) y le dan pull request
+ Se aseguran que este seleccionado el issue el cual van a resolver con su push y lo confirman
+ Se realizan las pruebas necesarias... si tuvieramos un Software CI
+ El administrador confirma los cambios (Cirito) aunque lo puede hacer cualquiera por ser contribuidores directos, sin embargo, dejar eso a los expertos
