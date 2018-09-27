pageextension 123456700 "CSD ResourceCardExt" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")
            {

            }
            field("CSD Quantity Per Day"; "CSD Quantity Per Day")
            {

            }
        }
        addafter("Personal Data")
        {
            group("CSD Room")
            {
                Visible = ShowMaxField;
                field("CSD Maximum Participants"; "CSD Maximum Participants")
                {

                }
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    trigger OnAfterGetRecord();
    begin
        ShowMaxField := (Type = Type::Machine);
        CurrPage.Update(false);
    end;

    var

        [InDataSet]

        ShowMaxField: Boolean;

}