page 65400 "MNB Bonus List"
{
    PageType = List;
    Caption = 'Bonuses';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = "MNB Bonus Card";

    SourceTable = "MNB Bonus Header";
    Editable = false;


    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the bonus number';
                }


                field("Customer No."; Rec."Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the customer number';
                }
                field("Starting Date"; Rec."Starting Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the starting date';
                }
                field("Ending Date"; Rec."Ending Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the ending date';
                }
                field(status; Rec.status)
                {

                    ToolTip = 'Specifies the status';
                }

            }
        } /*
        area(Factboxes)
        {

        }*/
    }

    actions
    {
        area(Navigation)
        {
            action(CustomerCard)
            {
                ApplicationArea = All;
                Caption = 'Customer Card';
                ToolTip = 'Open customer card for the bonus';
                Image = Customer;
                RunObject = page "Customer Card";RunPageLink = "NO." = field("Customer No.");
            }
        }
    }
}