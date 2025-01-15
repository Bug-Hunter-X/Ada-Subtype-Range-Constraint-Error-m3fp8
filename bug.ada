```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype := 1;
begin
   My_Variable := My_Variable + 5;
   if My_Variable > 10 then
      raise Constraint_Error;
   end if;
   My_Variable := My_Variable - 5;
   if My_Variable < 1 then
      raise Constraint_Error;
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint error occurred.");
end Example;
```