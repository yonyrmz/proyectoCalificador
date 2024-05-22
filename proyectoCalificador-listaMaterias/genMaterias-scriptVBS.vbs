Sub crearHojas()
Dim lista As Range
Dim ix As Long

Set lista = Application.InputBox(prompt:="Señalar materias", _
Title:="Lista de materias", Type:=8)

Application.ScreenUpdating = False

For ix = lista.Count To 1 Step -1
Sheets.Add.Name = lista(ix)
Next ix

Sheets(1).Select

Application.ScreenUpdating = True

End Sub