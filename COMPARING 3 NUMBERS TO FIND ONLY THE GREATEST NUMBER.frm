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
   Begin VB.TextBox Text4 
      Height          =   975
      Left            =   11280
      TabIndex        =   8
      Top             =   6600
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CHHECK THE HIGHEST NUMBER"
      Height          =   735
      Left            =   9120
      TabIndex        =   7
      Top             =   5400
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   11400
      TabIndex        =   2
      Top             =   4080
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   11400
      TabIndex        =   1
      Top             =   2640
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   11400
      TabIndex        =   0
      Top             =   1440
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "SO THE HIUGHEST NUMBER IS="
      Height          =   615
      Left            =   6240
      TabIndex        =   9
      Top             =   6600
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "GIVE THE SECOND NUMBER="
      Height          =   735
      Index           =   3
      Left            =   6360
      TabIndex        =   6
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "GIVE THE THIRD NUMBER="
      Height          =   735
      Index           =   2
      Left            =   6360
      TabIndex        =   5
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "COMPARING THREE NUMBERS AND CALCULATRING THE HIGHEST NUMBER"
      Height          =   735
      Index           =   1
      Left            =   5520
      TabIndex        =   4
      Top             =   0
      Width           =   8535
   End
   Begin VB.Label Label1 
      Caption         =   "GIVE THE FIRST NUMBER="
      Height          =   735
      Index           =   0
      Left            =   6360
      TabIndex        =   3
      Top             =   1680
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim N1, N2, N3, H As Integer
N1 = Val(Text1.Text)
N2 = Val(Text2.Text)
N3 = Val(Text3.Text)
If N1 > N2 And N1 > N3 Then
H = N1
ElseIf N2 > N3 Then
H = N2
Else
H = N3
End If
Text4.Text = H










End Sub

