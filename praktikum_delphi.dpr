program praktikum_delphi;

uses
  Forms,
  pratikum_delphi in 'pratikum_delphi.pas' {Perkenalan},
  pratikum_delphi1 in 'pratikum_delphi1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  menuuu in 'menuuu.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {form10},
  Unit11 in 'Unit11.pas' {Form11},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13 in 'Unit13.pas' {Form13},
  Unit14 in 'Unit14.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(Tform10, form10);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TPerkenalan, Perkenalan);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
