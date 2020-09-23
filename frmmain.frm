VERSION 5.00
Begin VB.Form frmmain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "National Lottery Number Selector"
   ClientHeight    =   1665
   ClientLeft      =   150
   ClientTop       =   435
   ClientWidth     =   6930
   Icon            =   "frmmain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   1665
   ScaleWidth      =   6930
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame fraballs 
      Height          =   1335
      Left            =   0
      TabIndex        =   0
      Top             =   -60
      Width           =   6920
      Begin VB.Label lblball6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   5760
         TabIndex        =   12
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   4310
         TabIndex        =   11
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   3280
         TabIndex        =   10
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   2270
         TabIndex        =   9
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   1250
         TabIndex        =   8
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball6s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   5770
         TabIndex        =   7
         Top             =   450
         Width           =   855
      End
      Begin VB.Label lblball5s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   4320
         TabIndex        =   6
         Top             =   450
         Width           =   855
      End
      Begin VB.Label lblball4s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   3300
         TabIndex        =   5
         Top             =   450
         Width           =   855
      End
      Begin VB.Label lblball3s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   2280
         TabIndex        =   4
         Top             =   450
         Width           =   855
      End
      Begin VB.Label lblball2s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   1260
         TabIndex        =   3
         Top             =   450
         Width           =   855
      End
      Begin VB.Label lblball1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Left            =   230
         TabIndex        =   2
         Top             =   440
         Width           =   855
      End
      Begin VB.Label lblball1s 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   240
         TabIndex        =   1
         Top             =   450
         Width           =   855
      End
      Begin VB.Image imgballs 
         Height          =   855
         Left            =   240
         Picture         =   "frmmain.frx":5F32
         Top             =   300
         Width           =   6390
      End
   End
   Begin VB.CommandButton cmdpick 
      Caption         =   "Pick Numbers"
      Height          =   315
      Left            =   5610
      TabIndex        =   13
      Top             =   1320
      Width           =   1290
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnupickno 
         Caption         =   "Pick Numbers"
      End
      Begin VB.Menu slash2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuhelp 
      Caption         =   "Help"
      Begin VB.Menu mnuhelp2 
         Caption         =   "Help"
      End
      Begin VB.Menu slash1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuabout 
         Caption         =   "About"
      End
   End
End
Attribute VB_Name = "frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdpick_Click()
Randomize
lblball1.Caption = Int(49 * Rnd + 1)
Randomize
lblball2.Caption = Int(49 * Rnd + 1)
Randomize
lblball3.Caption = Int(49 * Rnd + 1)
Randomize
lblball4.Caption = Int(49 * Rnd + 1)
Randomize
lblball5.Caption = Int(49 * Rnd + 1)
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
End Sub






Private Sub lblball1_Change()
lblball1s.Caption = lblball1.Caption
End Sub


Private Sub lblball2_Change()
If lblball2.Caption = lblball1.Caption Then
lblball2.Caption = "-"
Randomize
lblball2.Caption = Int(49 * Rnd + 1)
Else
End If
lblball2s.Caption = lblball2.Caption
End Sub




Private Sub lblball3_Change()
If lblball3.Caption = lblball1.Caption Then
lblball3.Caption = "-"
Randomize
lblball3.Caption = Int(49 * Rnd + 1)
ElseIf lblball3.Caption = lblball2.Caption Then
lblball3.Caption = "-"
Randomize
lblball3.Caption = Int(49 * Rnd + 1)
End If
lblball3s.Caption = lblball3.Caption
End Sub


Private Sub lblball4_Change()
If lblball4.Caption = lblball1.Caption Then
lblball4.Caption = "-"
Randomize
lblball4.Caption = Int(49 * Rnd + 1)
ElseIf lblball4.Caption = lblball2.Caption Then
lblball4.Caption = "-"
Randomize
lblball4.Caption = Int(49 * Rnd + 1)
ElseIf lblball4.Caption = lblball3.Caption Then
lblball4.Caption = "-"
Randomize
lblball4.Caption = Int(49 * Rnd + 1)
End If
lblball4s.Caption = lblball4.Caption
End Sub


Private Sub lblball5_Change()
If lblball5.Caption = lblball1.Caption Then
lblball5.Caption = "-"
Randomize
lblball5.Caption = Int(49 * Rnd + 1)
ElseIf lblball5.Caption = lblball2.Caption Then
lblball5.Caption = "-"
Randomize
lblball5.Caption = Int(49 * Rnd + 1)
ElseIf lblball5.Caption = lblball3.Caption Then
lblball5.Caption = "-"
Randomize
lblball5.Caption = Int(49 * Rnd + 1)
ElseIf lblball5.Caption = lblball4.Caption Then
lblball5.Caption = "-"
Randomize
lblball5.Caption = Int(49 * Rnd + 1)
End If
lblball5s.Caption = lblball5.Caption
End Sub



Private Sub lblball6_Change()
If lblball6.Caption = lblball1.Caption Then
lblball6.Caption = "-"
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
ElseIf lblball6.Caption = lblball2.Caption Then
lblball6.Caption = "-"
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
ElseIf lblball6.Caption = lblball3.Caption Then
lblball6.Caption = "-"
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
ElseIf lblball6.Caption = lblball4.Caption Then
lblball6.Caption = "-"
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
ElseIf lblball6.Caption = lblball5.Caption Then
lblball6.Caption = "-"
Randomize
lblball6.Caption = Int(49 * Rnd + 1)
End If
lblball6s.Caption = lblball6.Caption
End Sub



Private Sub mnuabout_Click()
frmabout.Show vbModal
End Sub

Private Sub mnuexit_Click()
End
End Sub

Private Sub mnuhelp2_Click()
frmhelp.Show vbModal
End Sub

Private Sub mnupickno_Click()
cmdpick_Click
End Sub
