VERSION 5.00
Begin VB.Form frmabout 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About"
   ClientHeight    =   2220
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   5505
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2220
   ScaleWidth      =   5505
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdaboutok 
      Caption         =   "Ok"
      Height          =   315
      Left            =   4080
      TabIndex        =   2
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Label lblaboutt 
      BackStyle       =   0  'Transparent
      Caption         =   "National Lottery Number Selector"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   705
      TabIndex        =   6
      Top             =   450
      Width           =   2895
   End
   Begin VB.Label lblv 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "v1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   3630
      TabIndex        =   4
      Top             =   210
      Width           =   855
   End
   Begin VB.Label lblvs 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "v1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   495
      Left            =   3645
      TabIndex        =   5
      Top             =   225
      Width           =   855
   End
   Begin VB.Label lblabout 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmabout.frx":0000
      Height          =   615
      Left            =   105
      TabIndex        =   3
      Top             =   1080
      Width           =   5295
   End
   Begin VB.Label lblaboutts 
      BackStyle       =   0  'Transparent
      Caption         =   "National Lottery Number Selector"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   465
      Width           =   2895
   End
   Begin VB.Image imgabout 
      Height          =   855
      Left            =   3600
      Picture         =   "frmabout.frx":00BF
      Top             =   45
      Width           =   870
   End
   Begin VB.Label lblcredits 
      BackStyle       =   0  'Transparent
      Caption         =   "Written and developed by Steven Crowdy"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1920
      Width           =   3015
   End
End
Attribute VB_Name = "frmabout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdaboutok_Click()
Unload Me
End Sub
