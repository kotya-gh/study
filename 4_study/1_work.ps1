# -------------------------------------------------
# データ型
#
# ここではデータ型というものについて紹介します。
# このファイルをWindows PowerShell画面にドラッグ・アンド・ドロップして、エンターキーを押してみましょう
# -------------------------------------------------

# データ型とは、データの種類を指定するしくみです。
# PowerShellには、整数型、小数型、文字列型など、たくさんの型があります。型を指定するには「[]」（中括弧）を使います。
[int16]$hensuu=1
Write-Host $hensuu
Write-Host ""

# PowerShellは「型推論」という仕組みで型を予想してくれますが、思わぬ動きになることもあるので、できるだけ型を指定しましょう。

# -------------------------------------------------
# よく使う型：bool
# -------------------------------------------------

# boolはBooleanの略で、Yes,Noの2択を表現します。$true、または$falseを代入することが多いです。
[bool]$hensuu=$true
Write-Host $hensuu
Write-Host ""

[bool]$hensuu=$false
Write-Host $hensuu
Write-Host ""

# 0はFalse、それ以外の整数はTrue扱いになります。文字列はエラー扱いで最終的にFalseになります。
[bool]$hensuu=100
Write-Host $hensuu
Write-Host ""

[bool]$hensuu=0
Write-Host $hensuu
Write-Host ""

[bool]$hensuu="0"
Write-Host $hensuu
Write-Host ""

# -------------------------------------------------
# よく使う型：int
# -------------------------------------------------

# intはIntegerの略で、整数を表現します。扱える整数は上限、下限があります。
[int16]$hensuu=32767
Write-Host $hensuu
Write-Host ""

# int16の上限は32767、下限は-32768です。int16で32767に1を足すと32768にはなりません。怒られます。
[int16]$hensuu=(32767+1)
Write-Host $hensuu
Write-Host ""

# より大きい整数を扱いたいときは、int32やint64を使いましょう。
[int32]$hensuu=(32767+1)
Write-Host $hensuu
Write-Host ""

# -------------------------------------------------
# よく使う型：string
# -------------------------------------------------

# stringは文字列を表現します。
[string]$hensuu="文字列"
Write-Host $hensuu
Write-Host ""

# -------------------------------------------------
# 型の変換
# -------------------------------------------------

# 一度string（文字列）として指定した変数をint（整数）として扱いたい場合、型の変換をしましょう。
# 変数の頭に変更したい型を付けることで型を変換できます。
[string]$hensuu1="1"
[string]$hensuu2="2"
Write-Host ($hensuu1 + $hensuu2)
Write-Host ""
Write-Host ([int]$hensuu1 + [int]$hensuu2)
Write-Host ""

# -------------------------------------------------
# 問題
# 「$hensuu3」、「$hensuu4」を使って、「1234567890」と表示してみましょう。
# -------------------------------------------------

[int]$hensuu3=12345
[int]$hensuu4=67890

Write-Host "答え"
Write-Host ""