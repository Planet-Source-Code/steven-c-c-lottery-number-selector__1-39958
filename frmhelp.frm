VERSION 5.00
Begin VB.Form frmhelp 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Help"
   ClientHeight    =   1140
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   5175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1140
   ScaleWidth      =   5175
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdhelpok 
      Caption         =   "Ok"
      Height          =   315
      Left            =   3600
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label lblhelp 
      BackStyle       =   0  'Transparent
      Caption         =   "To use simply hit the ""pick numbers"" button, The program will then generate six random numbers between 1 and 49."
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4935
   End
End
Attribute VB_Name = "frmhelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdhelpok_Click()
Unload Me
End Sub
