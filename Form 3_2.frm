VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12915
   LinkTopic       =   "Form1"
   ScaleHeight     =   7365
   ScaleWidth      =   12915
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   10
      Top             =   3360
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Height          =   855
      Left            =   8520
      TabIndex        =   9
      Top             =   5880
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   8640
      TabIndex        =   7
      Top             =   4920
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   8760
      TabIndex        =   5
      Top             =   3720
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   8640
      TabIndex        =   4
      Top             =   2520
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   8640
      TabIndex        =   0
      Top             =   960
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Gross Salary="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   8
      Top             =   6240
      Width           =   2535
   End
   Begin VB.Label Label4 
      Caption         =   "Dearness Allowance="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   6
      Top             =   5040
      Width           =   2655
   End
   Begin VB.Label Label3 
      Caption         =   "House Rent Allowance="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   3
      Top             =   3840
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Medical Allowance="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   2
      Top             =   2400
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Give  A  Basic Pay Of An Employee="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   960
      TabIndex        =   1
      Top             =   960
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim basicpay As Double
Dim da As Double
Dim hra As Double
Dim ma As Double
Dim grosssalary As Double
basicpay = Text1.Text

da = (65 / 100) * basicpay
hra = (15 / 100) * basicpay
ma = 300
Text2.Text = ma

grosssalary = basicpay + da + hra + ma
Text5.Text = grosssalary
Text4.Text = da
Text3.Text = hra



End Sub
