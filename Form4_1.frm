VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Multiplication Table"
   ClientHeight    =   7320
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13080
   LinkTopic       =   "Form1"
   ScaleHeight     =   7320
   ScaleWidth      =   13080
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   1005
      Left            =   8880
      TabIndex        =   3
      Top             =   840
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REST"
      Height          =   1095
      Left            =   8640
      TabIndex        =   2
      Top             =   4800
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "MAKE THE MULTIPLICATION TABLE"
      Height          =   975
      Left            =   8520
      TabIndex        =   1
      Top             =   2640
      Width           =   2655
   End
   Begin VB.ListBox List1 
      Height          =   5130
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = Text1.Text

For b = 1 To 10 Step 1
List1.AddItem (Text1.Text & "*" & b & "=" & Text1.Text * b)



Next
End Sub

Private Sub Command2_Click()
List1.Clear
Text1.Text = ""

End Sub

