VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12885
   LinkTopic       =   "Form1"
   ScaleHeight     =   7110
   ScaleWidth      =   12885
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text5 
      Height          =   735
      Left            =   8280
      TabIndex        =   10
      Top             =   5640
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   8280
      TabIndex        =   9
      Top             =   4320
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   8160
      TabIndex        =   8
      Top             =   2760
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   8280
      TabIndex        =   7
      Top             =   1320
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   8280
      TabIndex        =   6
      Top             =   360
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Show The Amounts"
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
      Left            =   5040
      TabIndex        =   5
      Top             =   2280
      Width           =   1695
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
      Height          =   615
      Left            =   720
      TabIndex        =   4
      Top             =   5640
      Width           =   2415
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
      Left            =   720
      TabIndex        =   3
      Top             =   4320
      Width           =   2415
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
      Height          =   855
      Left            =   720
      TabIndex        =   2
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Ma="
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
      Left            =   600
      TabIndex        =   1
      Top             =   1440
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "Basic Pay="
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
      Left            =   720
      TabIndex        =   0
      Top             =   480
      Width           =   2415
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
basicpay = 50000
Text1.Text = basicpay


da = (65 / 100) * basicpay
hra = (15 / 100) * basicpay
ma = 300
Text2.Text = ma

grosssalary = basicpay + da + hra + ma
Text5.Text = grosssalary
Text4.Text = da
Text3.Text = hra
End Sub

