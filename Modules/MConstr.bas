Attribute VB_Name = "MNew"
Option Explicit

Public Function KDS8SyxReader(ByVal FileName As String) As KDS8SyxReader
    Set KDS8SyxReader = New KDS8SyxReader: KDS8SyxReader.New_ FileName
End Function

Public Function ShR(ByVal value As Long, ByVal shifter As Byte) As Long
    ShR = value / (2 ^ shifter)
End Function
Public Function ShL(ByVal value As Long, ByVal shifter As Byte) As Long
    ShL = value * (2 ^ shifter)
End Function

