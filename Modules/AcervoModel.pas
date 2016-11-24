{*guardar as variaveis do Objeto com func�es e parametros
  para, pegar registro ou registrar nas variaveis}
unit AcervoModel;

interface

uses AutorModel, EditoraModel, generics.collections;

type TAcervoModel = class
  private
    fId: Integer;
    fTitulo: String;
    fPrazoEntrega: Integer;
    fDataEdicao: TDate;
    fIsbn: String;
    fqtdeexemplar :Integer;
    flocalEdicao:string;
    fAutor: TAutorModel;
    fEditora: integer;

  public
    function GetAutor: TAutorModel;
    function Getqtdeexemplar:integer;
    function GetLocalEdicao:String;
    function GetDataEdicao: TDate;
    function GetEditora: integer;
    function GetId: Integer;
    function GetIsbn: string;
    function GetPrazoEntrega: Integer;
    function GetTitulo: string;
    procedure SetAutor(const Value: TAutorModel);
    procedure Setqtdeexemplar(const Value: integer);
    procedure SetLocalEdicao (const Value: String);
    procedure SetDataEdicao(const Value: TDate);
    procedure SetEditora(const Value: Integer);
    procedure SetId(const Value: Integer);
    procedure SetIsbn(const Value: string);
    procedure SetPrazoEntrega(const Value: Integer);
    procedure SetTitulo(const Value: string);

end;

implementation

{ TAcervoModel }

function TAcervoModel.GetAutor: TAutorModel;
begin
  result:=self.fAutor;
end;

function TAcervoModel.GetDataEdicao: TDate;
begin
  result:=self.fDataEdicao;
end;

function TAcervoModel.GetEditora: integer;
begin
 result:=self.fEditora;
end;

function TAcervoModel.GetId: Integer;
begin
  result:=self.fId;
end;

function TAcervoModel.GetIsbn: string;
begin
 result:=self.fIsbn;
end;

function TAcervoModel.GetLocalEdicao: String;
begin
 result:=self.flocalEdicao;
end;

function TAcervoModel.GetPrazoEntrega: Integer;
begin
  result:=self.fPrazoEntrega;
end;

function TAcervoModel.Getqtdeexemplar: integer;
begin
 result:=self.fqtdeexemplar;
end;

function TAcervoModel.GetTitulo: string;
begin
 result:=self.fTitulo;
end;

procedure TAcervoModel.SetAutor(const Value: TAutorModel);
begin
  self.fAutor:=value;
end;

procedure TAcervoModel.SetDataEdicao(const Value: TDate);
begin
  self.fDataEdicao:=value;
end;

procedure TAcervoModel.SetEditora(const Value: integer);
begin
   self.fEditora:=value;
end;

procedure TAcervoModel.SetId(const Value: Integer);
begin
   self.fId:=value;
end;

procedure TAcervoModel.SetIsbn(const Value: string);
begin
   self.fIsbn:=value;
end;

procedure TAcervoModel.SetLocalEdicao(const Value: String);
begin
  self.flocalEdicao:=value;
end;

procedure TAcervoModel.SetPrazoEntrega(const Value: Integer);
begin
  self.fPrazoEntrega:=value;
end;

procedure TAcervoModel.Setqtdeexemplar(const Value: integer);
begin
 self.fqtdeexemplar:=value;
end;

procedure TAcervoModel.SetTitulo(const Value: string);
begin
  self.fTitulo:=value;
end;

end.
