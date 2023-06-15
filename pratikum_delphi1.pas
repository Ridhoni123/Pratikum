unit pratikum_delphi1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    edtnama: TEdit;
    edtnpm: TEdit;
    edttelp: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    cbbjk: TComboBox;
    dtplahir: TDateTimePicker;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
edtnama.Clear;
edtnpm.Clear;
edttelp.Clear;
cbbjk.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edtnama.Text:='M Ridhoni Ilham';
edtnpm.Text:='2210010515';
edttelp.Text:='083142438476';
dtplahir.Date:=Date;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
label11.Caption:=edtnama.Text;
label12.Caption:=edtnpm.Text;
label13.Caption:=edttelp.Text;
label14.Caption:=cbbjk.Text;
label15.caption:= dtplahir.Format;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Close;
end;

end.
