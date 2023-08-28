Sub macro()
Columns("C").Select
With Selection
Selection.NumberFormat = “General”
.Value = .Value
End With
End Sub