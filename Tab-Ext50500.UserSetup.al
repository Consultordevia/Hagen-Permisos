tableextension 50500 UserSetup extends "User Setup"
{
    fields
    {
        field(50500; PermiteVerPreciosCoste; Boolean)
        {
            Caption = 'Permite Ver Precios Coste';
            DataClassification = ToBeClassified;
        }
        field(50502; PermiteModificarDescuentos; Boolean)
        {
            Caption = 'Permite Modificar Descuentos';
            DataClassification = ToBeClassified;
        }
    }
}
