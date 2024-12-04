pageextension 50503 "Purchase Prices" extends "Purchase Prices"
{
    trigger OnOpenPage()
    begin
        UserSetup.get(UserId);
        if not UserSetup.PermiteVerPreciosCoste then
            Error('No tiene permisos para ver costes');
    end;

    var
        UserSetup: Record "User Setup";
}
