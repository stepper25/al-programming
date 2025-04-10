page 65402 "MNB Bonus Subform"
{
  PageType = ListPart;
  Caption = 'Lines';
  SourceTable = "MNB Bonus Line";
  
  layout
  {
    area(Content)
    {
      repeater(lines)
      {
           field("Type";Rec.Type)
        {
           ApplicationArea = All;
            ToolTip = 'Specifies the type of the bonus assigned';

        }
        field("Item No.";Rec."Item No.")
        {
           ApplicationArea = All;
            ToolTip = 'Specifies item number to which bonus is assigned';

        }
        field("Bonus Perc.";Rec."Bonus Perc.")
        {
            ApplicationArea = All;
            ToolTip = 'Specifies bonus percentage';

        }
      }
    }/*
    area(Factboxes)
    {
      
    }
  }
  
  actions
  {
    area(Processing)
    {
      action(ActionName)
      {
        
        trigger OnAction()
        begin
          
        end;
      }
    }*/
  }
}