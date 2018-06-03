
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Xml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Security
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly GoHome
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 06 47 6F 48 6F 6D 65 00 00 )                // ...GoHome..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 47 6F 48 6F 6D 65 00 00 )                // ...GoHome..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 38 00 00 )                            //  2018..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 31 36 32 36 62 39 66 2D 32 61 30 33   // ..$01626b9f-2a03
                                                                                                  2D 34 32 34 36 2D 38 63 63 65 2D 35 37 61 33 39   // -4246-8cce-57a39
                                                                                                  61 33 31 62 38 33 65 00 00 )                      // a31b83e..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 2E 32 01   // ,Version=v4.5.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 35 2E 32 )          // amework 4.5.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module GoHome.dll
// MVID: {7ECA4D19-3C5F-4581-B469-B5537A80F0D4}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x04830000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit PizzaHut.Request
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<Date>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<FullName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Addres>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [mscorlib]System.Decimal '<Price>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype PizzaHut.Currency '<Currency>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> '<Orders>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_Date() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime PizzaHut.Request::'<Date>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_Date

  .method public hidebysig specialname instance void 
          set_Date(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime PizzaHut.Request::'<Date>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_Date

  .method public hidebysig specialname instance string 
          get_FullName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string PizzaHut.Request::'<FullName>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_FullName

  .method public hidebysig specialname instance void 
          set_FullName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string PizzaHut.Request::'<FullName>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_FullName

  .method public hidebysig specialname instance string 
          get_Addres() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string PizzaHut.Request::'<Addres>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_Addres

  .method public hidebysig specialname instance void 
          set_Addres(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string PizzaHut.Request::'<Addres>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_Addres

  .method public hidebysig specialname instance valuetype [mscorlib]System.Decimal 
          get_Price() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal PizzaHut.Request::'<Price>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_Price

  .method public hidebysig specialname instance void 
          set_Price(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.Decimal PizzaHut.Request::'<Price>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_Price

  .method public hidebysig specialname instance valuetype PizzaHut.Currency 
          get_Currency() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype PizzaHut.Currency PizzaHut.Request::'<Currency>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_Currency

  .method public hidebysig specialname instance void 
          set_Currency(valuetype PizzaHut.Currency 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype PizzaHut.Currency PizzaHut.Request::'<Currency>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_Currency

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> 
          get_Orders() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> PizzaHut.Request::'<Orders>k__BackingField'
    IL_0006:  ret
  } // end of method Request::get_Orders

  .method public hidebysig specialname instance void 
          set_Orders(class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> PizzaHut.Request::'<Orders>k__BackingField'
    IL_0007:  ret
  } // end of method Request::set_Orders

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Request::.ctor

  .property instance valuetype [mscorlib]System.DateTime
          Date()
  {
    .get instance valuetype [mscorlib]System.DateTime PizzaHut.Request::get_Date()
    .set instance void PizzaHut.Request::set_Date(valuetype [mscorlib]System.DateTime)
  } // end of property Request::Date
  .property instance string FullName()
  {
    .get instance string PizzaHut.Request::get_FullName()
    .set instance void PizzaHut.Request::set_FullName(string)
  } // end of property Request::FullName
  .property instance string Addres()
  {
    .get instance string PizzaHut.Request::get_Addres()
    .set instance void PizzaHut.Request::set_Addres(string)
  } // end of property Request::Addres
  .property instance valuetype [mscorlib]System.Decimal
          Price()
  {
    .get instance valuetype [mscorlib]System.Decimal PizzaHut.Request::get_Price()
    .set instance void PizzaHut.Request::set_Price(valuetype [mscorlib]System.Decimal)
  } // end of property Request::Price
  .property instance valuetype PizzaHut.Currency
          Currency()
  {
    .get instance valuetype PizzaHut.Currency PizzaHut.Request::get_Currency()
    .set instance void PizzaHut.Request::set_Currency(valuetype PizzaHut.Currency)
  } // end of property Request::Currency
  .property instance class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order>
          Orders()
  {
    .get instance class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order> PizzaHut.Request::get_Orders()
    .set instance void PizzaHut.Request::set_Orders(class [mscorlib]System.Collections.Generic.List`1<class PizzaHut.Order>)
  } // end of property Request::Orders
} // end of class PizzaHut.Request

.class public auto ansi beforefieldinit PizzaHut.Order
       extends [mscorlib]System.Object
{
  .field private valuetype PizzaHut.Pizzas '<Pizza>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private int32 '<Count>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance valuetype PizzaHut.Pizzas 
          get_Pizza() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype PizzaHut.Pizzas PizzaHut.Order::'<Pizza>k__BackingField'
    IL_0006:  ret
  } // end of method Order::get_Pizza

  .method public hidebysig specialname instance void 
          set_Pizza(valuetype PizzaHut.Pizzas 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype PizzaHut.Pizzas PizzaHut.Order::'<Pizza>k__BackingField'
    IL_0007:  ret
  } // end of method Order::set_Pizza

  .method public hidebysig specialname instance int32 
          get_Count() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 PizzaHut.Order::'<Count>k__BackingField'
    IL_0006:  ret
  } // end of method Order::get_Count

  .method public hidebysig specialname instance void 
          set_Count(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 PizzaHut.Order::'<Count>k__BackingField'
    IL_0007:  ret
  } // end of method Order::set_Count

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Размер кода:       38 (0x26)
    .maxstack  3
    .locals init ([0] string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "{0} {1}"
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype PizzaHut.Pizzas PizzaHut.Order::get_Pizza()
    IL_000c:  box        PizzaHut.Pizzas
    IL_0011:  ldarg.0
    IL_0012:  call       instance int32 PizzaHut.Order::get_Count()
    IL_0017:  box        [mscorlib]System.Int32
    IL_001c:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method Order::ToString

  .method public hidebysig instance class PizzaHut.Order 
          Clone() cil managed
  {
    // Размер кода:       37 (0x25)
    .maxstack  3
    .locals init ([0] class PizzaHut.Order V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void PizzaHut.Order::.ctor()
    IL_0006:  dup
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype PizzaHut.Pizzas PizzaHut.Order::get_Pizza()
    IL_000d:  callvirt   instance void PizzaHut.Order::set_Pizza(valuetype PizzaHut.Pizzas)
    IL_0012:  nop
    IL_0013:  dup
    IL_0014:  ldarg.0
    IL_0015:  call       instance int32 PizzaHut.Order::get_Count()
    IL_001a:  callvirt   instance void PizzaHut.Order::set_Count(int32)
    IL_001f:  nop
    IL_0020:  stloc.0
    IL_0021:  br.s       IL_0023

    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method Order::Clone

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Order::.ctor

  .property instance valuetype PizzaHut.Pizzas
          Pizza()
  {
    .get instance valuetype PizzaHut.Pizzas PizzaHut.Order::get_Pizza()
    .set instance void PizzaHut.Order::set_Pizza(valuetype PizzaHut.Pizzas)
  } // end of property Order::Pizza
  .property instance int32 Count()
  {
    .get instance int32 PizzaHut.Order::get_Count()
    .set instance void PizzaHut.Order::set_Count(int32)
  } // end of property Order::Count
} // end of class PizzaHut.Order

.class public auto ansi sealed PizzaHut.Pizzas
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype PizzaHut.Pizzas BBQ = int32(0x00000000)
  .field public static literal valuetype PizzaHut.Pizzas Greek = int32(0x00000001)
  .field public static literal valuetype PizzaHut.Pizzas Bavarian = int32(0x00000002)
  .field public static literal valuetype PizzaHut.Pizzas 'Сheese' = int32(0x00000003)
  .field public static literal valuetype PizzaHut.Pizzas Maragarita = int32(0x00000004)
} // end of class PizzaHut.Pizzas

.class public auto ansi sealed PizzaHut.Currency
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype PizzaHut.Currency Rubles = int32(0x00000000)
} // end of class PizzaHut.Currency

.class public auto ansi beforefieldinit PizzaHut.LicenceDto
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<ValidUntil>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field public static string PublicKey
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_ValidUntil() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime PizzaHut.LicenceDto::'<ValidUntil>k__BackingField'
    IL_0006:  ret
  } // end of method LicenceDto::get_ValidUntil

  .method public hidebysig specialname instance void 
          set_ValidUntil(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime PizzaHut.LicenceDto::'<ValidUntil>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceDto::set_ValidUntil

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method LicenceDto::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "<RSAKeyValue><Modulus>3w8pn2KKUtMEwvGuSCiwsvoVOOo/"
    + "Azqp/tAepLF8yfHegqFUUfLncOMbPsPqE8Gq0J+bfMici6mTXZeenuDJW+urnwol1BshrzH"
    + "k/ZFMqXUZayWxCgqwBcL5I5J0rrLvEukH85yXBYdLsDrcW4tv63AVJsEd/l63Ym7xzlULpT"
    + "E=</Modulus><Exponent>AQAB</Exponent></RSAKeyValue>"
    IL_0005:  stsfld     string PizzaHut.LicenceDto::PublicKey
    IL_000a:  ret
  } // end of method LicenceDto::.cctor

  .property instance valuetype [mscorlib]System.DateTime
          ValidUntil()
  {
    .get instance valuetype [mscorlib]System.DateTime PizzaHut.LicenceDto::get_ValidUntil()
    .set instance void PizzaHut.LicenceDto::set_ValidUntil(valuetype [mscorlib]System.DateTime)
  } // end of property LicenceDto::ValidUntil
} // end of class PizzaHut.LicenceDto

.class public auto ansi beforefieldinit PizzaHut.LicenceValidator
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<ValidUntil>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<HasLicense>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       93 (0x5d)
    .maxstack  2
    .locals init ([0] string cd,
             [1] class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_1,
             [2] string file,
             [3] bool V_3,
             [4] bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  call       string [mscorlib]System.IO.Directory::GetCurrentDirectory()
    IL_000d:  stloc.0
    IL_000e:  nop
    IL_000f:  ldloc.0
    IL_0010:  ldstr      "*.pizzaHut_licence"
    IL_0015:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<string> [mscorlib]System.IO.Directory::EnumerateFiles(string,
                                                                                                                                        string)
    IL_001a:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_001f:  stloc.1
    .try
    {
      IL_0020:  br.s       IL_0047

      IL_0022:  ldloc.1
      IL_0023:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0028:  stloc.2
      IL_0029:  nop
      IL_002a:  ldarg.0
      IL_002b:  ldloc.2
      IL_002c:  call       instance bool PizzaHut.LicenceValidator::TryLoadLicense(string)
      IL_0031:  stloc.3
      IL_0032:  ldloc.3
      IL_0033:  brfalse.s  IL_0046

      IL_0035:  nop
      IL_0036:  ldarg.0
      IL_0037:  call       instance bool PizzaHut.LicenceValidator::get_IsValid()
      IL_003c:  stloc.s    V_4
      IL_003e:  ldloc.s    V_4
      IL_0040:  brfalse.s  IL_0045

      IL_0042:  nop
      IL_0043:  leave.s    IL_005c

      IL_0045:  nop
      IL_0046:  nop
      IL_0047:  ldloc.1
      IL_0048:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_004d:  brtrue.s   IL_0022

      IL_004f:  leave.s    IL_005c

    }  // end .try
    finally
    {
      IL_0051:  ldloc.1
      IL_0052:  brfalse.s  IL_005b

      IL_0054:  ldloc.1
      IL_0055:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_005a:  nop
      IL_005b:  endfinally
    }  // end handler
    IL_005c:  ret
  } // end of method LicenceValidator::.ctor

  .method public hidebysig specialname instance bool 
          get_IsValid() cil managed
  {
    .maxstack 1

.locals init ([0] bool V_0)

IL_0000: nop

IL_0001: ldc.i4.1

IL_0002: stloc.0

IL_0003: br.s IL_0005

IL_0005: ldloc.0

IL_0006: ret
  } // end of method LicenceValidator::get_IsValid

  .method private hidebysig instance bool 
          TryLoadLicense(string fileName) cil managed
  {
    // Размер кода:       146 (0x92)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Security.Cryptography.RSACryptoServiceProvider rsaKey,
             [1] class [System.Xml]System.Xml.XmlDocument xmlDoc,
             [2] bool result,
             [3] class PizzaHut.LicenceDto dto,
             [4] bool V_4,
             [5] bool V_5,
             [6] class [mscorlib]System.IO.FileStream fileStream)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.RSACryptoServiceProvider::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     string PizzaHut.LicenceDto::PublicKey
    IL_000d:  callvirt   instance void [mscorlib]System.Security.Cryptography.AsymmetricAlgorithm::FromXmlString(string)
    IL_0012:  nop
    IL_0013:  newobj     instance void [System.Xml]System.Xml.XmlDocument::.ctor()
    IL_0018:  stloc.1
    IL_0019:  ldloc.1
    IL_001a:  ldc.i4.1
    IL_001b:  callvirt   instance void [System.Xml]System.Xml.XmlDocument::set_PreserveWhitespace(bool)
    IL_0020:  nop
    IL_0021:  ldloc.1
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance void [System.Xml]System.Xml.XmlDocument::Load(string)
    IL_0028:  nop
    IL_0029:  ldloc.1
    IL_002a:  ldloc.0
    IL_002b:  call       bool PizzaHut.LicenceValidator::VerifyXml(class [System.Xml]System.Xml.XmlDocument,
                                                                   class [mscorlib]System.Security.Cryptography.RSA)
    IL_0030:  stloc.2
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.0
    IL_0033:  ceq
    IL_0035:  stloc.s    V_4
    IL_0037:  ldloc.s    V_4
    IL_0039:  brfalse.s  IL_0040

    IL_003b:  ldc.i4.0
    IL_003c:  stloc.s    V_5
    IL_003e:  br.s       IL_008f

    IL_0040:  ldarg.0
    IL_0041:  ldc.i4.1
    IL_0042:  call       instance void PizzaHut.LicenceValidator::set_HasLicense(bool)
    IL_0047:  nop
    IL_0048:  ldarg.1
    IL_0049:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::OpenRead(string)
    IL_004e:  stloc.s    fileStream
    .try
    {
      IL_0050:  nop
      IL_0051:  ldtoken    PizzaHut.LicenceDto
      IL_0056:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_005b:  newobj     instance void [System.Xml]System.Xml.Serialization.XmlSerializer::.ctor(class [mscorlib]System.Type)
      IL_0060:  ldloc.s    fileStream
      IL_0062:  call       instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
      IL_0067:  castclass  PizzaHut.LicenceDto
      IL_006c:  stloc.3
      IL_006d:  nop
      IL_006e:  leave.s    IL_007d

    }  // end .try
    finally
    {
      IL_0070:  ldloc.s    fileStream
      IL_0072:  brfalse.s  IL_007c

      IL_0074:  ldloc.s    fileStream
      IL_0076:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_007b:  nop
      IL_007c:  endfinally
    }  // end handler
    IL_007d:  ldarg.0
    IL_007e:  ldloc.3
    IL_007f:  callvirt   instance valuetype [mscorlib]System.DateTime PizzaHut.LicenceDto::get_ValidUntil()
    IL_0084:  call       instance void PizzaHut.LicenceValidator::set_ValidUntil(valuetype [mscorlib]System.DateTime)
    IL_0089:  nop
    IL_008a:  ldc.i4.1
    IL_008b:  stloc.s    V_5
    IL_008d:  br.s       IL_008f

    IL_008f:  ldloc.s    V_5
    IL_0091:  ret
  } // end of method LicenceValidator::TryLoadLicense

  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_ValidUntil() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime PizzaHut.LicenceValidator::'<ValidUntil>k__BackingField'
    IL_0006:  ret
  } // end of method LicenceValidator::get_ValidUntil

  .method public hidebysig specialname instance void 
          set_ValidUntil(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime PizzaHut.LicenceValidator::'<ValidUntil>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceValidator::set_ValidUntil

  .method public hidebysig specialname instance bool 
          get_HasLicense() cil managed
  {
    .maxstack 1

.locals init ([0] bool V_0)

IL_0000: nop

IL_0001: ldc.i4.1

IL_0002: stloc.0

IL_0003: br.s IL_0005

IL_0005: ldloc.0

IL_0006: ret
  } // end of method LicenceValidator::get_HasLicense

  .method public hidebysig specialname instance void 
          set_HasLicense(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool PizzaHut.LicenceValidator::'<HasLicense>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceValidator::set_HasLicense

  .method public hidebysig static bool  VerifyXml(class [System.Xml]System.Xml.XmlDocument Doc,
                                                  class [mscorlib]System.Security.Cryptography.RSA Key) cil managed
  {
    // Размер кода:       151 (0x97)
    .maxstack  3
    .locals init ([0] class [System.Security]System.Security.Cryptography.Xml.SignedXml signedXml,
             [1] class [System.Xml]System.Xml.XmlNodeList nodeList,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  brfalse.s  IL_0014

    IL_0009:  ldstr      "Doc"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.1
    IL_0015:  ldnull
    IL_0016:  ceq
    IL_0018:  stloc.3
    IL_0019:  ldloc.3
    IL_001a:  brfalse.s  IL_0027

    IL_001c:  ldstr      "Key"
    IL_0021:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0026:  throw

    IL_0027:  ldarg.0
    IL_0028:  newobj     instance void [System.Security]System.Security.Cryptography.Xml.SignedXml::.ctor(class [System.Xml]System.Xml.XmlDocument)
    IL_002d:  stloc.0
    IL_002e:  ldarg.0
    IL_002f:  ldstr      "Signature"
    IL_0034:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlDocument::GetElementsByTagName(string)
    IL_0039:  stloc.1
    IL_003a:  ldloc.1
    IL_003b:  callvirt   instance int32 [System.Xml]System.Xml.XmlNodeList::get_Count()
    IL_0040:  ldc.i4.0
    IL_0041:  cgt
    IL_0043:  ldc.i4.0
    IL_0044:  ceq
    IL_0046:  stloc.s    V_4
    IL_0048:  ldloc.s    V_4
    IL_004a:  brfalse.s  IL_0058

    IL_004c:  nop
    IL_004d:  ldstr      "Verification failed: No Signature was found in the"
    + " document."
    IL_0052:  newobj     instance void [mscorlib]System.Security.Cryptography.CryptographicException::.ctor(string)
    IL_0057:  throw

    IL_0058:  ldloc.1
    IL_0059:  callvirt   instance int32 [System.Xml]System.Xml.XmlNodeList::get_Count()
    IL_005e:  ldc.i4.2
    IL_005f:  clt
    IL_0061:  ldc.i4.0
    IL_0062:  ceq
    IL_0064:  stloc.s    V_5
    IL_0066:  ldloc.s    V_5
    IL_0068:  brfalse.s  IL_0076

    IL_006a:  nop
    IL_006b:  ldstr      "Verification failed: More that one signature was f"
    + "ound for the document."
    IL_0070:  newobj     instance void [mscorlib]System.Security.Cryptography.CryptographicException::.ctor(string)
    IL_0075:  throw

    IL_0076:  ldloc.0
    IL_0077:  ldloc.1
    IL_0078:  ldc.i4.0
    IL_0079:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
    IL_007e:  castclass  [System.Xml]System.Xml.XmlElement
    IL_0083:  callvirt   instance void [System.Security]System.Security.Cryptography.Xml.SignedXml::LoadXml(class [System.Xml]System.Xml.XmlElement)
    IL_0088:  nop
    IL_0089:  ldloc.0
    IL_008a:  ldarg.1
    IL_008b:  callvirt   instance bool [System.Security]System.Security.Cryptography.Xml.SignedXml::CheckSignature(class [mscorlib]System.Security.Cryptography.AsymmetricAlgorithm)
    IL_0090:  stloc.s    V_6
    IL_0092:  br.s       IL_0094

    IL_0094:  ldloc.s    V_6
    IL_0096:  ret
  } // end of method LicenceValidator::VerifyXml

  .property instance bool IsValid()
  {
    .get instance bool PizzaHut.LicenceValidator::get_IsValid()
  } // end of property LicenceValidator::IsValid
  .property instance valuetype [mscorlib]System.DateTime
          ValidUntil()
  {
    .get instance valuetype [mscorlib]System.DateTime PizzaHut.LicenceValidator::get_ValidUntil()
    .set instance void PizzaHut.LicenceValidator::set_ValidUntil(valuetype [mscorlib]System.DateTime)
  } // end of property LicenceValidator::ValidUntil
  .property instance bool HasLicense()
  {
    .get instance bool PizzaHut.LicenceValidator::get_HasLicense()
    .set instance void PizzaHut.LicenceValidator::set_HasLicense(bool)
  } // end of property LicenceValidator::HasLicense
} // end of class PizzaHut.LicenceValidator

.class public abstract auto ansi sealed beforefieldinit PizzaHut.RideDtoHelper
       extends [mscorlib]System.Object
{
  .field private static initonly class [System.Xml]System.Xml.Serialization.XmlSerializer Xs
  .method public hidebysig static void  WriteToFile(string fileName,
                                                    class PizzaHut.Request data) cil managed
  {
    // Размер кода:       37 (0x25)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.IO.FileStream fileStream)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
    IL_0007:  stloc.0
    .try
    {
      IL_0008:  nop
      IL_0009:  ldsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer PizzaHut.RideDtoHelper::Xs
      IL_000e:  ldloc.0
      IL_000f:  ldarg.1
      IL_0010:  callvirt   instance void [System.Xml]System.Xml.Serialization.XmlSerializer::Serialize(class [mscorlib]System.IO.Stream,
                                                                                                       object)
      IL_0015:  nop
      IL_0016:  nop
      IL_0017:  leave.s    IL_0024

    }  // end .try
    finally
    {
      IL_0019:  ldloc.0
      IL_001a:  brfalse.s  IL_0023

      IL_001c:  ldloc.0
      IL_001d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0022:  nop
      IL_0023:  endfinally
    }  // end handler
    IL_0024:  ret
  } // end of method RideDtoHelper::WriteToFile

  .method public hidebysig static class PizzaHut.Request 
          LoadFromFile(string fileName) cil managed
  {
    // Размер кода:       41 (0x29)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.IO.FileStream fileStream,
             [1] class PizzaHut.Request V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::OpenRead(string)
    IL_0007:  stloc.0
    .try
    {
      IL_0008:  nop
      IL_0009:  ldsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer PizzaHut.RideDtoHelper::Xs
      IL_000e:  ldloc.0
      IL_000f:  callvirt   instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
      IL_0014:  castclass  PizzaHut.Request
      IL_0019:  stloc.1
      IL_001a:  leave.s    IL_0027

    }  // end .try
    finally
    {
      IL_001c:  ldloc.0
      IL_001d:  brfalse.s  IL_0026

      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0025:  nop
      IL_0026:  endfinally
    }  // end handler
    IL_0027:  ldloc.1
    IL_0028:  ret
  } // end of method RideDtoHelper::LoadFromFile

  .method public hidebysig static class PizzaHut.Request 
          LoadFromStream(class [mscorlib]System.IO.Stream file) cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  2
    .locals init ([0] class PizzaHut.Request V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer PizzaHut.RideDtoHelper::Xs
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
    IL_000c:  castclass  PizzaHut.Request
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method RideDtoHelper::LoadFromStream

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       21 (0x15)
    .maxstack  8
    IL_0000:  ldtoken    PizzaHut.Request
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  newobj     instance void [System.Xml]System.Xml.Serialization.XmlSerializer::.ctor(class [mscorlib]System.Type)
    IL_000f:  stsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer PizzaHut.RideDtoHelper::Xs
    IL_0014:  ret
  } // end of method RideDtoHelper::.cctor

} // end of class PizzaHut.RideDtoHelper


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\Serg\Desktop\Серёжа\Файлы\Универ\Проганье 2 курс 2 семестр\PizzaHut\PizzaHut.UI\bin\Debug\hack.res
