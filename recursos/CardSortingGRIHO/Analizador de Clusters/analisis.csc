<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE Projecte [
<!ELEMENT Projecte (Ordenacio+)>
<!ELEMENT Ordenacio (DadesExercici, GrupsCartes)>
<!ELEMENT DadesExercici (NomUsuari,NomUsuariunic,JocDeTargetes,Data)>
<!ELEMENT NomUsuari (#PCDATA) >
<!ELEMENT NomUsuariunic (#PCDATA) >
<!ELEMENT JocDeTargetes (#PCDATA)>
<!ATTLIST JocDeTargetes tipus (1|2|3) #REQUIRED>
<!ELEMENT Data (Dia,Hora)>
<!ELEMENT Dia (#PCDATA)>
<!ELEMENT Hora (#PCDATA)>
<!ELEMENT GrupsCartes (SenseGrup | (SenseGrup, Grup+) | Grup+)>
<!ELEMENT SenseGrup (Targeta+) >
<!ELEMENT Grup (Targeta+) >
<!ATTLIST Grup nom CDATA #REQUIRED>
<!ELEMENT Targeta (( Titol, Descripcio ) | Titol | Descripcio ) >
<!ATTLIST Targeta id CDATA #REQUIRED>
<!ELEMENT Titol (#PCDATA)>
<!ELEMENT Descripcio (#PCDATA)>]>

<Projecte>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>Ana Belén</NomUsuari>
      <NomUsuariunic>Ana Belén_7216</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:36</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="Galería">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Gastronomía">
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Curiosidades">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="El viaje">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>Diego Lopez</NomUsuari>
      <NomUsuariunic>Diego Lopez_5389</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:38</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="Material audiovisual">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="El transporte">
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Actividades y ocio">
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Los sitios a ver">
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Cultura local">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Alojamiento y comida">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>juanma</NomUsuari>
      <NomUsuariunic>juanma_3777</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:37</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="Donde comer">
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Cultura">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Vídeos e imágenes">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Como ir">
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Que hacer">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>profe</NomUsuari>
      <NomUsuariunic>profe_3751</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/6/18</Dia>
        <Hora>9:36</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="Galería">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Recursos">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="El Viaje">
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Cultura y lugares">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>Fernando</NomUsuari>
      <NomUsuariunic>Fernando_84</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:37</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <SenseGrup>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
      </SenseGrup>
      <Grup nom="">
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>Jose Maria</NomUsuari>
      <NomUsuariunic>Jose Maria_7376</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:40</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="reflexiones del viaje">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="cultura local">
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Actividades">
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="Como moverse">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
  <Ordenacio>
    <DadesExercici>
      <NomUsuari>susana</NomUsuari>
      <NomUsuariunic>susana_8109</NomUsuariunic>
      <JocDeTargetes tipus="3">Viaje_2.jdt</JocDeTargetes>
      <Data>
        <Dia>12/06/18</Dia>
        <Hora>9:37</Hora>
      </Data>
    </DadesExercici>
    <GrupsCartes>
      <Grup nom="">
        <Targeta id="t6">
          <Titol>Menus de comidas</Titol>
          <Descripcio>Menus recogidos en restaurantes y cafeterías durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t2">
          <Titol>Comida típica</Titol>
          <Descripcio>Notas y recomendaciones sobre las comidas más típicas</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t11">
          <Titol>El idioma</Titol>
          <Descripcio>Palabras básicas para un viajero</Descripcio>
        </Targeta>
        <Targeta id="t4">
          <Titol>Como moverse</Titol>
          <Descripcio>Desplazamientos entre los distintos puntos del recorrido</Descripcio>
        </Targeta>
        <Targeta id="t10">
          <Titol>Cultura local</Titol>
          <Descripcio>Diferencias entre la cultura local y la nuestra</Descripcio>
        </Targeta>
        <Targeta id="t9">
          <Titol>El viaje</Titol>
          <Descripcio>Viaje hasta el destino</Descripcio>
        </Targeta>
        <Targeta id="t8">
          <Titol>La capital</Titol>
          <Descripcio>Principales sitios visitados en la capital del pais</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t7">
          <Titol>Comentarios de hoteles</Titol>
          <Descripcio>Comentarios de los Hoteles</Descripcio>
        </Targeta>
        <Targeta id="t1">
          <Titol>Reflexiones del viaje</Titol>
          <Descripcio>Notas tomadas durante los viajes en tren o aprovechando momentos de descanso</Descripcio>
        </Targeta>
        <Targeta id="t14">
          <Titol>Otras sitios</Titol>
          <Descripcio>Otras ciudades y sitios  visitados</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t12">
          <Titol>Bares y vida nocturna</Titol>
          <Descripcio>Un vistazo a los bares y la vida nocturna de las ciudades visitadas</Descripcio>
        </Targeta>
        <Targeta id="t0">
          <Titol>Actividades</Titol>
          <Descripcio>Notas sobre las actividades de cada día (Cuaderno de viaje)</Descripcio>
        </Targeta>
      </Grup>
      <Grup nom="">
        <Targeta id="t13">
          <Titol>Fotos de personas</Titol>
          <Descripcio>Fotos de conocidos o desconocidos durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t5">
          <Titol>Fotos de paisajes</Titol>
          <Descripcio>Fotos de ciudades y otros lugares durante el viaje</Descripcio>
        </Targeta>
        <Targeta id="t3">
          <Titol>Videos</Titol>
          <Descripcio>Fragmentos tomados con la video-cámara digital</Descripcio>
        </Targeta>
      </Grup>
    </GrupsCartes>
  </Ordenacio>
</Projecte>

