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
    InpNome: TEdit;
    InpDiscip: TEdit;
    InpCpf: TEdit;
    InpCP: TEdit;
    InpCD: TEdit;
    InpCT: TEdit;
    InpCE: TEdit;
    procedure PEstudantesClick(Sender: TObject);
    procedure PprofessoresClick(Sender: TObject);
    procedure PDiciplinasClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PturmasClick(Sender: TObject);
    procedure PmatriculasClick(Sender: TObject);
    procedure BtnAddClick(Sender: TObject);
    procedure BtnExcClick(Sender: TObject);
    procedure BtnAtuClick(Sender: TObject);
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
var Info, InfoP: String;
begin
  InpCod.Visible := True;
  InpNome.Visible := True;
  InpCpf.Visible := True;
  if (InpNome.Text <> '') and (InpCod.Text <> '') then
  begin
    InfoP := InpCod.text + ' ' + InpNome.Text + ' ' + InpCpf.Text;
    Info := InpCod.text + ' ' + InpNome.Text;
    if ListaAlu.Items.IndexOf(Info) = -1 then
    ListaAlu.Items.Add(Info)
    else if (InpNome.Text <> '') and (InpCod.Text <> '') and (InpCpf.Text <> '')  then
    begin
    if ListaAlu.Items.IndexOf(InfoP) = -1 then
    ListaAlu.Items.Add(InfoP)
    end
    else
    showMessage ('Pessoa já Adicionada');

  end;
end;

procedure TForm2.BtnAtuClick(Sender: TObject);
begin
Form2.Refresh;
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
  InpNome.Visible := False;
  InpDiscip.Visible := False;
  InpCpf.Visible := False;
  InpCP.Visible := False;
  InpCD.Visible := False;
  InpCT.Visible := False;
  InpCE.Visible := False;
end;




procedure TForm2.PDiciplinasClick(Sender: TObject);
var ListaDisciplina: TListBox;
begin
    Msg.Caption:='Disciplinas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    ListaAlu.Visible := True;
    InpDiscip.Visible := True;
    InpNome.Visible := False;
    InpCpf.Visible := False;

end;
procedure TForm2.PEstudantesClick(Sender: TObject);
begin
    Msg.Caption:='Estudantes';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    ListaAlu.Visible := True;
    InpDiscip.Visible := False;
    InpCpf.Visible := False;
    ListaAlu.Items.Clear;

end;

procedure TForm2.PmatriculasClick(Sender: TObject);
begin
    Msg.Caption:='Matrículas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    InpDiscip.Visible := False;
    InpCpf.Visible := False;
end;

procedure TForm2.PprofessoresClick(Sender: TObject);
begin
    Msg.Caption:='Professores';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    InpDiscip.Visible := False;
    InpCpf.Visible := True;
    ListaAlu.Items.Clear; ///limpa lista
end;

procedure TForm2.PturmasClick(Sender: TObject);
begin
    Msg.Caption:='Turmas';
    BtnAdd.Visible := True;
    BtnAtu.Visible := True;
    BtnExc.Visible := True;
    InpDiscip.Visible := False;
    InpCpf.Visible := False;
end;

end.
