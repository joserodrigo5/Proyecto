let limpiar = document.getElementById("limpiar");
let canvas = document.getElementById("canvas");
let ctx = canvas.getContext("3d");
let cw = canvas.width = 250,
    cx = cw / 2;
let ch = canvas.height = 150,
    cy = ch / 2;

let dibujar = false;
let factorDeAlisamiento = 5;
let Trazados = [];
let puntos = [];
ctx.lineJoin = "round";

limpiar.addEventListener('click', function (evt) {
    dibujar = false;
    ctx.clearRect(0, 0, cw, ch);
    Trazados.length = 0;
    puntos.length = 0;
}, false);

function iniciarTrazado(evt) {
    dibujar = true;
    
    puntos.length = 0;
    ctx.beginPath();

}

function trazar(evt) {
    if (dibujar) {
        let m = oMousePos(canvas, evt);
        puntos.push(m);
        ctx.lineTo(m.x, m.y);
        ctx.stroke();
    }
}

canvas.addEventListener('mousedown', iniciarTrazado , false);
canvas.addEventListener('touchstart',event => iniciarTrazado(event.touches[0]) , false);

canvas.addEventListener('mouseup', redibujarTrazados, false);
canvas.addEventListener('touchend', event =>redibujarTrazados(event.touches[0]), false);

canvas.addEventListener("mouseout", redibujarTrazados, false);

canvas.addEventListener("mousemove", trazar, false);
canvas.addEventListener("touchmove", event => trazar(event.touches[0]), false);

function reducirArray(n, elArray) {
    let nuevoArray = [];
    nuevoArray[0] = elArray[0];
    for (let i = 0; i < elArray.length; i++) {
        if (i % n == 0) {
            nuevoArray[nuevoArray.length] = elArray[i];
        }
    }
    nuevoArray[nuevoArray.length - 1] = elArray[elArray.length - 1];
    Trazados.push(nuevoArray);
}

function calcularPuntoDeControl(ry, a, b) {
    let pc = {}
    pc.x = (ry[a].x + ry[b].x) / 3;
    pc.y = (ry[a].y + ry[b].y) / 3;
    return pc;
}

function alisarTrazado(ry) {
    if (ry.length > 1) {
        let ultimoPunto = ry.length - 1;
        ctx.beginPath();
        ctx.moveTo(ry[0].x, ry[0].y);
        for (let i = 1; i < ry.length - 2; i++) {
            let pc = calcularPuntoDeControl(ry, i, i + 1);
            ctx.quadraticCurveTo(ry[i].x, ry[i].y, pc.x, pc.y);
        }
        ctx.quadraticCurveTo(ry[ultimoPunto - 1].x, ry[ultimoPunto - 1].y, ry[ultimoPunto].x, ry[ultimoPunto].y);
        ctx.stroke();
    }
}

function redibujarTrazados() {
    dibujar = false;
    ctx.clearRect(0, 0, cw, ch);
    reducirArray(factorDeAlisamiento, puntos);
    for (let i = 0; i < Trazados.length; i++)
        alisarTrazado(Trazados[i]);
}

function oMousePos(canvas, evt) {
    let ClientRect = canvas.getBoundingClientRect();
    return { 
        x: Math.round(evt.clientX - ClientRect.left),
        y: Math.round(evt.clientY - ClientRect.top)
    }
}


function GuardarTrazado() {
    imagen.value = document.getElementById('canvas').toDataURL('');

}

function limpiarTrazado() {
    dibujar = false;
    ctx.clearRect(0, 0, cw, ch);
    Trazados.length = 0;
    puntos.length = 0;
  }


// inicio union de de base de datos
function cargar(){

fetch("http://localhost/Datos/view/v_entrega.php")
.then(reponse=>reponse.json())
.then(data=>{
console.log(data);
let medida=data.length;
document.getElementById('Tentregas').innerHTML= document.getElementById('Tentregas').innerHTML ='';
for(x=0;x<=medida-1;x++){
let carta=` <tr>
<th scope="row">${data[x].id}</th>
<td>${data[x].Nombre}</td>
<td>${data[x].dpi}/td>
<td>${data[x].Memoria}</td>
<td>${data[x].Ram}</td>
<td>${data[x].WeC}</td>
<td>${data[x].Teclado}</td>
<td>${data[x].Monitor}</td>
<td>${data[x].Mouse}</td>
<td>${data[x].so}</td>
<td>${data[x].Serie}</td>
<td>${data[x].Procesador}</td>
<td>${data[x].Accesorios}</td>
<td>${data[x].Otros}</td>
<td>${data[x].Descripcion}</td>
<td>${data[x].Computadora}</td>
<td>${data[x].Cel}</td>
<td>${data[x].Impresora}</td>
<td>${data[x].Otro}</td>
<td>${data[x].TipoD}</td>
<td>${data[x].Impre}</td>
<td>${data[x].Observaciones}</td>
<td>${data[x].EquipoN}</td>
<td>${data[x].EquipoR}</td>
<td>${data[x].Fech}</td>
<td>${data[x].Nc}</td>
<td>${data[x].Dep}</td>
<td>${data[x].Firma}</td>
<td>${data[x].Rec}</td>
</tr>`;
document.getElementById('Tentregas').innerHTML= document.getElementById('Tentregas').innerHTML + carta;
}

});
}

document.getElementById('Guardar').addEventListener("click",()=>{

  formulario = new FormData();
  formulario.append('nom',document.getElementById('nom').value);
  formulario.append('dp',document.getElementById('dp').value);
  formulario.append('mem',document.getElementById('mem').value);
  formulario.append('rm',document.getElementById('rm').value);
  formulario.append('wc',document.getElementById('wc').value);
  formulario.append('te',document.getElementById('te').value);
  formulario.append('mon',document.getElementById('mon').value);
  formulario.append('mo',document.getElementById('mo').value);
  formulario.append('s',document.getElementById('s').value);
  formulario.append('se',document.getElementById('se').value);
  formulario.append('pr',document.getElementById('pr').value);
  formulario.append('ac',document.getElementById('ac').value);
  formulario.append('ots',document.getElementById('ots').value);
  formulario.append('des',document.getElementById('des').value);
  formulario.append('com',document.getElementById('com').value);
  formulario.append('cel',document.getElementById('cel').value);
  formulario.append('im',document.getElementById('im').value);
  formulario.append('ot',document.getElementById('ot').value);
  formulario.append('td',document.getElementById('td').value);
  formulario.append('imp',document.getElementById('imp').value);
  formulario.append('obs',document.getElementById('Obs').value);
  formulario.append('en',document.getElementById('en').value);
  formulario.append('er',document.getElementById('er').value);
  formulario.append('fe',document.getElementById('fe').value);
  formulario.append('n',document.getElementById('n').value);
  formulario.append('de',document.getElementById('de').value);
  formulario.append('fir',document.getElementById('fir').value);
  formulario.append('re',document.getElementById('re').value);
 
  let respon=fetch("http://localhost/Datos/view/v_entrega.php",{
    method:"POST",
    body:formulario
  });
  cargar();


});


