
namespace tradewaste_hana.db;

entity Sales {
  key ID          : Integer;
      region      : String(100);
      country     : String(100);
      org         : String(4);
      amount      : Integer;
      comments    : String(100);
      criticality : Integer;
};

entity TWPPC {
  key PPC : String(4);
  Desc : String;
}

entity TWPC {
  key PC: String(4);
  Desc: String;
}
