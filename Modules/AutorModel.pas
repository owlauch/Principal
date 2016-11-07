unit AutorModel;

interface

type TAutorModel = class
  private
    vId: Integer;
    vNome: String;
  public
    property Id: Integer read vId write vId;
    property Nome: String read vNome write vNome;
end;

implementation

end.
