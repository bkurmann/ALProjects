table 50101 Animal
{
    DataClassification = CustomerContent;

    fields
    {
        field(10; Code; Code[20])
        {
        }
        field(20; Description; Text[80])

        {
        }
    }

    keys
    {
        key(Code; Code)
        {
            Clustered = true;
        }
    }

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