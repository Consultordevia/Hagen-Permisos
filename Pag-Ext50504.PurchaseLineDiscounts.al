pageextension 50504 "Purchase Line Discounts" extends "Purchase Line Discounts"
{
    trigger OnOpenPage()
    begin
        UserSetup.get(UserId);
        if not UserSetup.PermiteModificarDescuentos then
            Error('No tiene permisos para ver descuentos');
    end;

    var
        UserSetup: Record "User Setup";
}
