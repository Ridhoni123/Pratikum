unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtnilai1: TEdit;
    Label3: TLabel;
    edtnilai2: TEdit;
    edthasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
edthasil.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
if (Application.MessageBox('Bujuran handak keluar kah?','Betakun Ulun',MB_YESNO)=IDYES) then 
Close;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Close;
end;

end.
