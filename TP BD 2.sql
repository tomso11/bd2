begin
    conciliate_pkg.conciliate_all_statements();
end;
/
select count(*)
from conciliation
