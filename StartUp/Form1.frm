VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2280
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3660
   LinkTopic       =   "Form1"
   ScaleHeight     =   2280
   ScaleWidth      =   3660
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Remove from start up"
      Height          =   435
      Left            =   1740
      TabIndex        =   1
      Top             =   1020
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Show at start up"
      Height          =   435
      Left            =   120
      TabIndex        =   0
      Top             =   1020
      Width           =   1515
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    ShowAtStartup "project.exe"
End Sub

Private Sub Command2_Click()
    DontShowAtStartup "project.exe"
End Sub

Private Sub Form_Load()
    MsgBox " Hi "
End Sub
