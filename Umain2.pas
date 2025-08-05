unit Umain2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Fundo: TPanel;
    PanelLat: TPanel;
    PEstudantes: TPanel;
    PDiciplinas: TPanel;
    Pturmas: TPanel;
    Pmatriculas: TPanel;
    Pprofessores: TPanel;
    Formulario: TPanel;
    Msg: TLabel;
    BtnAdd: TButton;
    BtnAtu: TButton;
    BtnExc: TButton;
    ListaAlu: TListBox;
    InpCod: TEdit;
    InptNomeAlu: TEdit;
    BtnCód: TButton;
    CódigoAluno: TLabel;
    procedure PEstudantesClick(Sender: TObject);
    procedure PprofessoresClick(Sender: TObject);
    procedure PDiciplinasClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PturmasClick(Sender: TObject);
    procedure PmatriculasClick(Sender: TObject);
    procedure BtnAddClick(Sender: TObject);
    procedure BtnExcClick(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form2: TForm2;


implementation

{$R *.dfm}


procedure TForm2.BtnAddClick(Sender: TObject);
begin
  InpCod.Visible := True;
  InptNomeAlu.Visible := True;
end;

procedure TForm2.BtnExcClick(Sender: TObject);
begin
   if ListaAlu.ItemIndex <> -1 then
   begin
     ListaAlu.Items.Delete(ListaAlu.ItemIndex)
   end;
end;

procedure TForm2.FormCreate(Sender: TObject);

begin

  BtnAdd.Visible := False;
  BtnAtu.Visible := False;
  BtnExc.Visible := False;
  ListaAlu.Visible := False;
  InpCod.Visible := False;
  InptNomeAlu.Visible := False;
  BtnCód.Visible := False;
end;




procedure TForm2.PDiciplinasClick(Sender: TObject);
var ListaDisciplina: TListBox;
begin
    Msg.Caption:='Disciplinas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    ListaAlu.Visible := True;

end;

procedure TForm2.PEstudantesClick(Sender: TObject);
begin
    Msg.Caption:='Estudantes';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    ListaAlu.Visible := True;
    BtnCód.Visible := True

end;

procedure TForm2.PmatriculasClick(Sender: TObject);
begin
    Msg.Caption:='Matrículas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
end;

procedure TForm2.PprofessoresClick(Sender: TObject);
begin
    Msg.Caption:='Professores';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
end;

procedure TForm2.PturmasClick(Sender: TObject);
begin
    Msg.Caption:='Turmas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
end;

end.
