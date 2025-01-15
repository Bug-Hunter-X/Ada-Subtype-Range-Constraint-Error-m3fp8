```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype;
begin
   My_Variable := 1;
   My_Variable := My_Variable + 5;
   if My_Variable > 10 then
      My_Variable := 10; -- Handle the out-of-range value
   end if;
   My_Variable := My_Variable - 5;
   if My_Variable < 1 then
      My_Variable := 1; -- Handle the out-of-range value
   end if;
   Put_Line("My_Variable: " & Integer'Image(My_Variable));
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```