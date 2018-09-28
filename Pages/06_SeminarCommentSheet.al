page 123456706 "CSD Seminar Comment Sheet"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption ='Seminar Comment Sheet';
    UsageCategory = Lists;
    AutoSplitKey = true;

    

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                    
                }
                field(code;code)
                {
                    Visible = false;
                }
                field(Comment;Comment)
                {
                    
                }
            }
        }        
    }

    trigger OnNewRecord(BelowxRec : Boolean);    
    begin
        SetupNewLine;
    end;
}