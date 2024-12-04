pageextension 50505 "Item Invoicing FactBox" extends "Item Invoicing FactBox"
{
    layout
    {
        modify("Unit Cost")
        {
            Visible = VisibleS;
        }
        modify("Last Direct Cost")
        {
            Visible = VisibleS;
        }
        modify("Standard Cost")
        {
            Visible = VisibleS;
        }
    }

    trigger OnOpenPage()
    begin
        UserSetup.get(UserId);
        VisibleS := UserSetup.PermiteVerPreciosCoste;
    end;

    var
        UserSetup: Record "User Setup";
        VisibleS: Boolean;
}
