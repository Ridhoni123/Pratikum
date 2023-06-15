unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Menus;

type
  TForm6 = class(TForm)
    Image1: TImage;
    mm1: TMainMenu;
    PRATIKUM11: TMenuItem;
    PRATIKUM21: TMenuItem;
    PRATIKUM31: TMenuItem;
    PRATIKUM41: TMenuItem;
    MENU1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATOR1: TMenuItem;
    KALKULATOR21: TMenuItem;
    KONBDISIONAL1: TMenuItem;
    UGASMANDIRI1: TMenuItem;
    CONTOH211: TMenuItem;
    LATIHAN211: TMenuItem;
    LATIHAN321: TMenuItem;
    LATIHAN341: TMenuItem;
    LATIHAN351: TMenuItem;
    procedure MENU1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KAKULATOR1Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure PERHITUNGAN1Click(Sender: TObject);
    procedure T1Click(Sender: TObject);
    procedure CONTOH211Click(Sender: TObject);
    procedure KONBDISIONAL1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure UGASMANDIRI1Click(Sender: TObject);
    procedure LATIHAN211Click(Sender: TObject);
    procedure LATIHAN321Click(Sender: TObject);
    procedure LATIHAN341Click(Sender: TObject);
    procedure LATIHAN351Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses pratikum_delphi, pratikum_delphi1, Unit2, Unit3, Unit4, Unit7, Unit8,
  Unit9, Unit12, Unit11, Unit13;

{$R *.dfm}

procedure TForm6.MENU1Click(Sender: TObject);
begin
Perkenalan.show;
end;

procedure TForm6.BIODATA1Click(Sender: TObject);
begin
Form1.show;
end;

procedure TForm6.KAKULATOR1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm6.KALKULATOR21Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm6.PERHITUNGAN1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm6.T1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TForm6.CONTOH211Click(Sender: TObject);
begin
Form8.Show; 
end;

procedure TForm6.KONBDISIONAL1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm6.KALKULATOR1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm6.UGASMANDIRI1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm6.LATIHAN211Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm6.LATIHAN321Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TForm6.LATIHAN341Click(Sender: TObject);
begin
Form11.Show; 
end;

procedure TForm6.LATIHAN351Click(Sender: TObject);
begin
Form13.Show;
end;

end.
