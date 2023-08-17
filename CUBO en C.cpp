#include<iostream>
#include<cmath>
using namespace std;

//clase
class esCubo{
private:
    //atributos
	int acumulado;
	int contador;
	int numeroingresado;
	string resultado;
public:
    //metodos
    void solicitarInformacion(){
    	cout << "Escriba el número para verificar si es un cubo perfecto:" << endl;
	    cin >> numeroingresado;
    }

    void realizarCalculos(){
    	contador = 1;
    	resultado = "No es cubo";
    	while (contador<=numeroingresado) {
    		acumulado = pow(contador,3);
    		if (acumulado==numeroingresado) {
    			resultado = "Es cubo";
    		}
		    contador = contador+1;
	    }
    }

    void mostrarInformacion(){
    	cout << resultado << endl;
    }
};


int main() {
	esCubo obj1; 
	obj1.solicitarInformacion();
	obj1.realizarCalculos();
	obj1.mostrarInformacion();
	return 0;
}
