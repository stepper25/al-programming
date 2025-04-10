pageextension 65400 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App Published: Hello world');
    end;
}