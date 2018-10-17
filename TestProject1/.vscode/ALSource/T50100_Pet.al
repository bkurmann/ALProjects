table 50100 Pet
{
    DataClassification = CustomerContent;

    fields
    {
        field(10; "No."; Code[20])
        {
            NotBlank = true;
            Numeric = true;
        }
        field(20; Name; Text[80])
        {
        }
        field(30; Type; Code[20])
        {
            TableRelation = Animal;
        }

    }

    keys
    {
        key(No; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}