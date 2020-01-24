// Dibujamos wavetable para oscilador basado en un vector de parciales

inlets = 1;
outlets = 2;

// Numero de muestras a generar
var N;

// Vector de salida
var outArr = [];	

// Buffer		
var buf;

// Inicializamos
function init () {
	N = jsarguments[1];
	buf = new Buffer(jsarguments[2]);
}

// Recibimos un vector con los niveles de los parciales
// min = 0. Max = 1.
function Partials (v) {
	var inArr = arrayfromargs(arguments);
	
	var partials = [];
	var amplitude = [];
	
	// Extraemos amplitudes y parciales no nulos
	for (i = 0; i < inArr.length; i++) {
		if (inArr[i] != 0) {
			partials.push(i);
			amplitude.push(inArr[i]);
		}
	}
	
	// Limpiamos el vector
	outArr = [];
	
	var maxSample = 0;
	
	// Construimos la señal
	for(i = 0; i < N; i++) {
		outArr.push(0);
		for(j = 0; j < partials.length; j++) {
			outArr[i] = outArr[i] + amplitude[j]*Math.sin(i*(partials[j] + 1)*2*Math.PI/N);
		}
		if (outArr[i] > maxSample) { maxSample = outArr[i];}
	}
	if (maxSample == 0) {maxSample = 1;}
	for(i = 0; i < N; i++) {
		buf.poke(1, i, outArr[i]/maxSample);
	}
}

// Generamos señal tipo sawtooth
// Recibimos el numero de armonicos
function Saw (v) {
	v = Math.floor(v);
	if (v < 1) {v = 1;}
	var partialSqr = [];
	for (i = 0; i < 64; i++) {
		if (i < v) {
			partialSqr.push(Math.sqrt(1/(i + 1)));
		} else {
			partialSqr.push(0);
		}
	}
	
	outlet(1, 64);
	outlet(0, partialSqr);
}

// Generamos señal tipo square
// Recibimos el numero de armonicos
function Square (v) {
	v = Math.floor(v);
	if (v < 1) {v = 1;}
	var partialSqr = [];
	for (i = 0; i < 64; i++) {
		if (i < v) {
			if (i % 2 == 0) {
				// Armonicos impares
				partialSqr.push(Math.sqrt(1/(i + 1)));
			} else {
				// Armonicos pares nulos
				partialSqr.push(0);
			}
		} else {
			partialSqr.push(0);
		}
	}
	
	outlet(1, 64);
	outlet(0, partialSqr);
}

// Generamos señal tipo sine
// Recibimos el numero de armonicos
function Cycle (v) {
	var partialSqr = [];
	for (i = 0; i < 64; i++) {
		if (i == 0) {
			partialSqr.push(1);
		} else {
			partialSqr.push(0);
		}
	}
	
	outlet(1, 64);
	outlet(0, partialSqr);
}
