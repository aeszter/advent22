pragma Ada_2012;
with SPARK.Text_IO; use SPARK.Text_IO;

package body day1
with SPARK_Mode
  is
   ----------
   -- day1 --
   ----------

   procedure run is
      The_Line : String(1..256);
      Last     : Integer;
      Item, Total, Max : Integer := 0;
   begin
      while not End_Of_File loop
         Get_Line(The_Line, Last);
         if The_Line (The_Line'first..last) = "" then
            if total > max then
               max:=total;
            end if;
            total := 0;
         else
            Item := Integer'Value (The_Line(The_Line'First..Last));
            total:=total+item;
         end if;
      end loop;
      if total > max then
         max:=total;
      end if;
      Put_Line (integer'image (max));
   end run;

end day1;
