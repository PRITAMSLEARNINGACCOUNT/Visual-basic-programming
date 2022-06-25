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
   Begin VB.TextBox Text5 
      Height          =   1245
      Left            =   11400
      TabIndex        =   5
      Top             =   6840
      Width           =   3495
   End
   Begin VB.TextBox Text4 
      Height          =   1125
      Left            =   11400
      TabIndex        =   4
      Text            =   "\"
      Top             =   8760
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CHEECK"
      Height          =   855
      Left            =   8160
      TabIndex        =   3
      Top             =   5760
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   11760
      TabIndex        =   2
      Top             =   3600
      Width           =   3975
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   11880
      TabIndex        =   1
      Top             =   1920
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   11880
      TabIndex        =   0
      Top             =   720
      Width           =   3735
   End
   Begin VB.Label Label1 
      Caption         =   "LOWEST NUMBER="
      Height          =   615
      Index           =   4
      Left            =   4320
      TabIndex        =   10
      Top             =   7080
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "HIGHEST NUMBER="
      Height          =   615
      Index           =   3
      Left            =   4440
      TabIndex        =   9
      Top             =   8880
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "SECOND NUMBER="
      Height          =   615
      Index           =   2
      Left            =   3600
      TabIndex        =   8
      Top             =   2160
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "THIRD NUMBER="
      Height          =   615
      Index           =   1
      Left            =   3600
      TabIndex        =   7
      Top             =   3360
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "FIRST NUMBER="
      Height          =   615
      Index           =   0
      Left            =   3600
      TabIndex        =   6
      Top             =   1080
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim NUM1, NUM2, NUM3 As Integer
Dim H, L As Integer

NUM1 = Val(Text1.Text)
NUM2 = Val(Text2.Text)


NUM3 = Val(Text3.Text)

If NUM1 > NUM2 Then
H = NUM1
L = NUM2
Else
H = NUM2
L = NUM1
End If
If NUM3 > H Then
H = NUM3
ElseIf NUM3 < L Then
L = NUM3
End If
Text4.Text = H
Text5.Text = L
End Sub

