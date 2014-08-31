unit StyleGuide;

interface

type
  TMyClass = class
  public
    const
      MAX_ITEM_COUNT = 5;
  private
    FItemCount: Integer;
  public
    property ItemCount: Integer read FItemCount write FItemCount;
  end;

implementation

end.
