//Nombre: Michelle Reyes
//País: México
//Experiencia: Nueva en Motoko c:

actor Nombre {
  var nombre: Text = "";

  public query func obtenerNombre(): async Text {
    return nombre;
  };

  public func guardarNombre(name: Text){
    nombre := name;
  };

};
