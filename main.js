function cargar(){

    fetch("http://localhost/prueba2/telefono/guardar_datos.php")
    .then(reponse=>reponse.json())
    .then(data=>{
    console.log(data);
    let medida=data.length;
    document.getElementById('Ttelefono').innerHTML= document.getElementById('Telefono').innerHTML ='';
    for(x=0;x<=medida-1;x++){
    let carta=` <tr>
    <th scope="row">${data[x].id}</th>
    <td>${data[x].nombre}</td>
    <td>${data[x].edad}</td>
    <td>${data[x].dpi}</td>
    <td>${data[x].fnacimiento}</td>
    <td>${data[x].alergias}</td>
    <td>${data[x].ocupacion}</td>
    <td>${data[x].dirreccion}</td>
    <td>${data[x].telefono}</td>
    <td>${data[x].estados}</td>
    </tr>`;
    document.getElementById('Tclientes').innerHTML= document.getElementById('Tclientes').innerHTML + carta;
    }
    
    
    
    
    
    });
    }
    
    document.getElementById('Guardar').addEventListener("click",()=>{
    
      formulario = new FormData();
    
      formulario.append('nom',document.getElementById('non').value);
      formulario.append('ape',document.getElementById('ape').value);
      formulario.append('eda',document.getElementById('ed').value);
      formulario.append('dp',document.getElementById('dp').value);
      formulario.append('fna',document.getElementById('fn').value);
      formulario.append('aler',document.getElementById('ale').value);
      formulario.append('ocu',document.getElementById('ocu').value);
      formulario.append('dir',document.getElementById('dir').value);
      formulario.append('tel',document.getElementById('tel').value);
      formulario.append('est',document.getElementById('esta').value);
    
      
     
     
      let respon=fetch("http://localhost/prueba2/telefono/guardar_datos.php",{
        method:"POST",
        body:formulario
      });
      cargar();
    
    
    });