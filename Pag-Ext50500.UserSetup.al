pageextension 50500 UserSetup extends "User Setup"
{
    layout
    {
        addafter("User ID")
        {
            field(PermiteModificarDescuentos; Rec.PermiteModificarDescuentos)
            {
                ApplicationArea = All;
            }
            field(PermiteVerPreciosCoste; Rec.PermiteVerPreciosCoste)
            {
                ApplicationArea = All;
            }
        }
    }
}
