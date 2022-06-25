VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim basicpay As Double
Dim da As Double
Dim hra As Double
Dim ma As Double
Dim grosssalary As Double

Private Sub Form_Load()
basicpay = 50000
da = (65 / 100) * 50000
hra = (15 / 100) * 50000
ma = 300
grosssalary = basicpay + da + hra + ma


MsgBox "The amount of da is =" & da
MsgBox "The amount of hra is =" & hra
MsgBox "The amount of ma is =" & ma
MsgBox "The amount of Gross salary is =" & grosssalary





End Sub
