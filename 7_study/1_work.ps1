# -------------------------------------------------
# 関数
#
# ここでは関数について紹介します。
# このファイルをWindows PowerShell画面にドラッグ・アンド・ドロップして、エンターキーを押してみましょう
# -------------------------------------------------

# 関数とは、命令文をまとめて、あとから実行できるしくみです。関数は「function」命令をつかいます。

function kansuu {
    Write-Host "関数内の命令です。"
}

# functionのあとの「kansuu」は関数名です。関数名を命令すると、関数を実行できます。
kansuu
Write-Host ""

# 関数は数字や文字列を「返す」ことができます。返すためには「return」命令をつかいます。
# 関数の結果は変数に格納できます。次の例では、数字の1を返します。

function kansuu2 {
    return 1
}
[int]$hensuu = kansuu2
Write-Host $hensuu
Write-Host ""

# 関数には、文字や数字を取り込んでつかうことができます。取り込む文字や数字を「引数（ひきすう）」といいます。
# 引数は括弧で指定します。1つ目の引数を第1引数、2つ目の引数を第2引数といいます。

function kansuu3([int]$hikisuu1, [string]$hikisuu2) {
    Write-Host ([string]$hikisuu1 + "を表示します。")
    Write-Host ($hikisuu2 + "を表示します。")
}
kansuu3 10 "ひきすう"
Write-Host ""

function kansuu4([int]$hikisuu3, [int]$hikisuu4) {
    return ($hikisuu3 * $hikisuu4)
}
[int]$hensuu1 = 10
[int]$hensuu2 = 20
[int]$hensuu3 = kansuu4 $hensuu1 $hensuu2
Write-Host ([string]$hensuu1 + "と" + [string]$hensuu2 + "の掛け算の結果は" + [string]$hensuu3 + "です。")
Write-Host ""

# -------------------------------------------------
# 問題
# 第1引数に値段、第2引数に税率（8%の場合は0.08）を指定して、税込み価格を表示する関数をつくりましょう。小数点以下は切り捨てます。
# ヒント：小数点の切り捨ては、[Math]::Floor(小数)をつかいます。小数の型はGoogleで調べてみましょう。
# -------------------------------------------------

Write-Host "答え"
Write-Host ""