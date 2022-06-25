VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      Caption         =   "CLOSE"
      Height          =   735
      Left            =   11040
      TabIndex        =   11
      Top             =   7200
      Width           =   3735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "RESET"
      Height          =   615
      Left            =   4920
      TabIndex        =   10
      Top             =   7320
      Width           =   4695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DIVISION"
      Height          =   615
      Left            =   12720
      TabIndex        =   9
      Top             =   5520
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "SUBTRACTION"
      Height          =   975
      Left            =   9720
      TabIndex        =   8
      Top             =   5400
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MULTIPLY"
      Height          =   735
      Left            =   6840
      TabIndex        =   7
      Top             =   5520
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   11520
      TabIndex        =   6
      Top             =   4080
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   1095
      Left            =   11280
      TabIndex        =   2
      Top             =   2520
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   11280
      TabIndex        =   1
      Top             =   960
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   615
      Left            =   3960
      TabIndex        =   0
      Top             =   5520
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "RESULT"
      Height          =   735
      Left            =   3600
      TabIndex        =   5
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "GIVE THE SECOND NUMBER="
      Height          =   855
      Left            =   3360
      TabIndex        =   4
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "GIVE THE FIRST NUMBER="
      Height          =   975
      Left            =   3360
      TabIndex        =   3
      Top             =   960
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim num1, num2, sum As Integer
num1 = Val(Text1.Text)
num2 = Val(Text2.Text)

sum = num1 + num2

Text3.Text = sum


End Sub

Private Sub Command2_Click()
Dim num1, num2, sum As Integer
num1 = Val(Text1.Text)
num2 = Val(Text2.Text)

sum = num1 * num2

Text3.Text = sum


End Sub

Private Sub Command3_Click()
Dim num1, num2, sum As Integer
num1 = Val(Text1.Text)
num2 = Val(Text2.Text)

sum = num1 - num2

Text3.Text = sum

End Sub

Private Sub Command4_Click()
Dim num1, num2, sum As Integer
num1 = Val(Text1.Text)
num2 = Val(Text2.Text)

sum = num1 \ num2

Text3.Text = sum

End Sub

Private Sub Command5_Click()
Dim setfocus As Integer

Text1.Text = Clear
Text2.Text = Clear
Text3.Text = Clear



End Sub

Private Sub Command6_Click()
End




End Sub
