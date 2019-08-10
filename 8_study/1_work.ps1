# -------------------------------------------------
# 配列
#
# ここでは配列について紹介します。
# このファイルをWindows PowerShell画面にドラッグ・アンド・ドロップして、エンターキーを押してみましょう
# -------------------------------------------------

# 配列とは、複数の数字や文字列を数珠つなぎのように並べるような構造で、ループ処理などでよくつかいます。
# 配列は「@()」で作成します。また、型は「array」をつかいます。

[array]$hairetsu=@(1, 2, 3)
Write-Host $hairetsu
Write-Host ""

# 配列は、特定の順番（例えば２番目など）の値を指定することができます。
# １番目の値は「０」、２番目の値は「１」を与えることで参照できます。順番は[]で指定します。

Write-Host $hairetsu[1]
Write-Host ""

# ２番目の値を別の値に変更するには、次のように格納します。

$hairetsu[1] = 4
Write-Host $hairetsu
Write-Host $hairetsu[1]
Write-Host ""

# 配列の長さを調べるには、「Length」を使います。

Write-Host $hairetsu.Length

# 配列の内容を表示するループの例です。

for([int]$i=0; $i -lt $hairetsu.Length; $i++){
    Write-Host ("配列の" + $i + "番目の値は" + [string]$hairetsu[$i] + "です。")
}
Write-Host ""

# 配列の値だけを取り出すときは、foreachが便利です。

foreach ($value in $hairetsu) {
    Write-Host ("配列の値は" + [string]$value + "です。")
}
Write-Host ""

# -------------------------------------------------
# 問題
# 次に用意する配列の要素をつなげて、１行の文として表示しましょう。ループ処理と組み合わせましょう。
# -------------------------------------------------

[array]$hairetsu2=@("今日は", "めっちゃ", "暑い")

Write-Host "答え"
Write-Host ""