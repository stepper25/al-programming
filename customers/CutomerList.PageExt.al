pageextension 65400 "MNB Customer list" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field("MNB No. of Bonuses"; Rec."MNB Bonuses")
            {
                ToolTip = 'Specifies the number of assigned bonuses to the customer';
                ApplicationArea = All;

            }
        }
    }

    actions
    {
        addlast(navigation)
        {
            action(MNBBonuses)
            {
                Caption = 'Bonuses';
                ToolTip = 'Open the list of bonuses assigned to the customer';
                Image = Discount;
                RunObject = page "MNB Bonus List";
                RunPageLink = "Customer No." = field("No.");
            }
        }
    }
}