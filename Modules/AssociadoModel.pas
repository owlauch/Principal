{*guardar as variaveis do Objeto com funcões e parametros
  para, pegar registro ou registrar nas variaveis}
unit AssociadoModel;

interface

type TAssociadoModel = class
  private
    fId: Integer;
    fNome: String;
    fTelefone: String;
    fEmail: String;
    fRua: string;
    fNroRua: integer;
    fBairro: String;
    fCep: String;
    fCidade: String;
    fEstado: String;
    fUF: String;

  public
    function GetBairro: string;
    function GetCep: string;
    function GetCidade: string;
    function GetEmail: string;
    function GetEstado: string;
    function GetId: Integer;
    function GetNome: string;
    function GetNroRua: integer;
    function GetRua: string;
    function GetTelefone: string;
    function GetUf:String;
    procedure SetBairro(const Value: string);
    procedure SetCep(const Value: string);
    procedure SetCidade(const Value: string);
    procedure SetEmail(const Value: string);
    procedure SetEstado(const Value: string);
    procedure SetId(const Value: Integer);
    procedure SetNome(const Value: string);
    procedure SetNroRua(const Value: integer);
    procedure SetRua(const Value: string);
    procedure SetTelefone(const Value: string);
    procedure SetUF (const Value: String);

end;

implementation

{ TAssociadoModel }

function TAssociadoModel.GetBairro: string;
begin
  Result:= self.fBairro;
end;

function TAssociadoModel.GetCep: string;
begin
  Result:= self.fCep;
end;

function TAssociadoModel.GetCidade: string;
begin
  Result:= self.fCidade;
end;

function TAssociadoModel.GetEmail: string;
begin
  Result:= self.fEmail;
end;

function TAssociadoModel.GetEstado: string;
begin
  Result:= self.fEstado;
end;

function TAssociadoModel.GetId: Integer;
begin
   Result:= self.fId;
end;

function TAssociadoModel.GetNome: string;
begin
   Result:= self.fNome;
end;

function TAssociadoModel.GetNroRua: integer;
begin
   Result:= self.fNroRua;
end;

function TAssociadoModel.GetRua: String;
begin
   Result:= self.fRua;
end;

function TAssociadoModel.GetTelefone: string;
begin
   Result:= self.fTelefone;
end;

function TAssociadoModel.GetUf: String;
begin
  result:=self.fUF;
end;

procedure TAssociadoModel.SetBairro(const Value: string);
begin
  self.fBairro:=Value;
end;

procedure TAssociadoModel.SetCep(const Value: string);
begin
  self.fCep:=Value;
end;

procedure TAssociadoModel.SetCidade(const Value: string);
begin
  self.fCidade:=Value;
end;

procedure TAssociadoModel.SetEmail(const Value: string);
begin
  self.fEmail:=Value;
end;

procedure TAssociadoModel.SetEstado(const Value: string);
begin
  self.fEstado:=Value;
end;

procedure TAssociadoModel.SetId(const Value: Integer);
begin
  self.fId:=Value;
end;

procedure TAssociadoModel.SetNome(const Value: string);
begin
  self.fNome:=Value;
end;

procedure TAssociadoModel.SetNroRua(const Value: Integer);
begin
  self.fNroRua:=Value;
end;

procedure TAssociadoModel.SetRua(const Value: String);
begin
  self.fRua:=Value;
end;

procedure TAssociadoModel.SetTelefone(const Value: string);
begin
  self.fTelefone:=Value;
end;

procedure TAssociadoModel.SetUF(const Value: String);
begin
  self.fUF:=Value;
end;

end.
