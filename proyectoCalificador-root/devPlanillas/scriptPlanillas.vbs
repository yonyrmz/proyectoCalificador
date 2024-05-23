Sub crearHojas()
    Dim lista As Range
    Dim ix As Long
    Dim plantilla As Worksheet
    Dim nuevaHoja As Worksheet
    Dim nombreHoja As String

    ' Asigna la hoja de plantilla
    Set plantilla = Sheets("Plantilla")

    ' Selecciona la lista de materias mediante un InputBox
    Set lista = Application.InputBox(prompt:="Señalar materias", _
                                     Title:="Lista de materias", Type:=8)

    ' Desactiva la actualización de pantalla para mejorar el rendimiento
    Application.ScreenUpdating = False

    ' Recorre la lista desde el final hacia el principio
    For ix = lista.Count To 1 Step -1
        ' Obtiene el nombre de la hoja
        nombreHoja = lista(ix).Value
        ' Duplica la hoja de plantilla
        plantilla.Copy After:=Sheets(Sheets.Count)
        ' Asigna el nombre de la materia a la nueva hoja
        Set nuevaHoja = Sheets(Sheets.Count)
        nuevaHoja.Name = nombreHoja
        ' Coloca el nombre de la hoja en una celda, por ejemplo en Q3
        nuevaHoja.Range("Q3").Value = nombreHoja
    Next ix

    ' Selecciona la primera hoja (opcional)
    Sheets(1).Select

    ' Activa de nuevo la actualización de pantalla
    Application.ScreenUpdating = True
End Sub