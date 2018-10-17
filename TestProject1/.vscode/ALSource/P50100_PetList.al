page 50100 "Pet List"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;

    SourceTable = Pet;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No"; "No.")
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(Type; Type)
                {
                    ApplicationArea = All;
                }
            }
        }
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
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}