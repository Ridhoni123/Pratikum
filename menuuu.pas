unit menuuu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm5 = class(TForm)
    Image1: TImage;
    procedure PRATIKUM11Click(Sender: TObject);
    procedure PRATIKUM21Click(Sender: TObject);
    procedure PRATIKUM31Click(Sender: TObject);
    procedure PRATIKUM41Click(Sender: TObject);
    procedure PRATIKUM51Click(Sender: TObject);
    procedure PRATIKUM61Click(Sender: TObject);
    procedure MENU1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure KONDISIONAL1Click(Sender: TObject);
    procedure UGASMANDIRI1Click(Sender: TObject);
    procedure CONTOH211Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses pratikum_delphi1, Unit2, Unit3, Unit4, pratikum_delphi, Unit7, Unit8;

{$R *.dfm}

procedure TForm5.PRATIKUM11Click(Sender: TObject);
begin
Perkenalan.show;
end;

procedure TForm5.PRATIKUM21Click(Sender: TObject);
begin
Form1.show;
end;

procedure TForm5.PRATIKUM31Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm5.PRATIKUM41Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm5.PRATIKUM51Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm5.PRATIKUM61Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm5.MENU1Click(Sender: TObject);
begin
Perkenalan.show;
end;

procedure TForm5.BIODATA1Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm5.KALKULATOR1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm5.KALKULATOR21Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm5.KONDISIONAL1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm5.UGASMANDIRI1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm5.CONTOH211Click(Sender: TObject);
begin
Form8.Show;
end;

end.
