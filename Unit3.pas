unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw, Vcl.StdCtrls, MSHTML;

type
  TForm3 = class(TForm)
    PopupBrowser: TWebBrowser;
    Edit1: TEdit;
    procedure PopupBrowserDocumentComplete(ASender: TObject;
      const pDisp: IDispatch; const URL: OleVariant);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  access:string;

implementation
 uses Unit1;
{$R *.dfm}

function GetElementById(const Doc: IDispatch; const Id: string): IDispatch;
var
  Document: IHTMLDocument2;     // IHTMLDocument2 interface of Doc
  Body: IHTMLElement2;          // document body element
  Tags: IHTMLElementCollection; // all tags in document body
  Tag: IHTMLElement;            // a tag in document body
  I: Integer;                   // loops thru tags in document body
begin
  Result := nil;
  // Check for valid document: require IHTMLDocument2 interface to it
  if not Supports(Doc, IHTMLDocument2, Document) then
    raise Exception.Create('Invalid HTML document');
  // Check for valid body element: require IHTMLElement2 interface to it
  if not Supports(Document.body, IHTMLElement2, Body) then
    raise Exception.Create('Can''t find <body> element');
  // Get all tags in body element ('*' => any tag name)
  Tags := Body.getElementsByTagName('*');
  // Scan through all tags in body
  for I := 0 to Pred(Tags.length) do
  begin
    // Get reference to a tag
    Tag := Tags.item(I, EmptyParam) as IHTMLElement;
    // Check tag's id and return it if id matches
    if AnsiSameText(Tag.id, Id) then
    begin
      Result := Tag;
      Break;
    end;
  end;
end;


procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ShowMessage('b,mn,m');
end;

procedure TForm3.PopupBrowserDocumentComplete(ASender: TObject;
  const pDisp: IDispatch; const URL: OleVariant);
    var  i, post:integer;
    field: IHTMLElement;
    inputField: IHTMLInputElement;
begin
Form3.Edit1.Text:=Trim(String(PopupBrowser.LocationURL));

    field := GetElementById(PopupBrowser.Document, 'code') as IHTMLElement;
  if Assigned(field) then
     if field.tagName = 'INPUT' then
        begin
          inputField := field as IHTMLInputElement;
        if (inputField.type_ <> 'radio') and
         (inputField.type_ <> 'checkbox')
         then access:=Trim(String(inputField.value));
        end;
     Form1.edToken.Text:=access; //Delete !!!
    if(access<>'') then Form3.Close;
end;

end.
