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
Dim a As Integer
Dim b As Integer
Dim c As Integer


Private Sub Form_Load()
a = InputBox("Give a number to cheeck if it is prime or not")
For b = 2 To a - 1 Step 1
If (a Mod b = 0) Then c = 1
Next
If (c = 1) Then
MsgBox "The Number Is Not A Prime Number"
Else
MsgBox "The Number Is A Prime Number"
End If



End Sub
