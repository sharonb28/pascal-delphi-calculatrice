unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    BTNC: TButton;
    BTNDIVISE: TButton;
    BTNFOIS: TButton;
    BTNPLUS: TButton;
    BTNMOINS: TButton;
    BTNRESULT: TButton;
    BTN3: TButton;
    BTN6: TButton;
    BTN9: TButton;
    BTNVIRGULE: TButton;
    BTN2: TButton;
    BTN5: TButton;
    BTN8: TButton;
    BTNZERO: TButton;
    BTN1: TButton;
    BTN4: TButton;
    BTN7: TButton;
    procedure BTN1Click(Sender: TObject);
    procedure BTN2Click(Sender: TObject);
    procedure BTN3Click(Sender: TObject);
    procedure BTN4Click(Sender: TObject);
    procedure BTN5Click(Sender: TObject);
    procedure BTN6Click(Sender: TObject);
    procedure BTN7Click(Sender: TObject);
    procedure BTN8Click(Sender: TObject);
    procedure BTN9Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BTN1Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '1';
end;

procedure TForm1.BTN2Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '2';
end;

procedure TForm1.BTN3Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '3';
end;

procedure TForm1.BTN4Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '4';
end;

procedure TForm1.BTN5Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '5';
end;

procedure TForm1.BTN6Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '6';
end;

procedure TForm1.BTN7Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '7';
end;

procedure TForm1.BTN8Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '8';
end;

procedure TForm1.BTN9Click(Sender: TObject);
begin
edit1.Text := edit1.Text + '9';
end;

end.
