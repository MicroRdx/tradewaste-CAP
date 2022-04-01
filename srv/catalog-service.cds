using {tradewaste_hana.db as db} from '../db/data-model';

service CatalogService @(path : '/catalog')
{
  entity TWPPC
      as select * from db.TWPPC
      actions {
        action boost();
      }
    ;
  entity TWPC
      as select * from db.TWPC
      actions {
        action boost();
      }
    ;


};
