# -------------------------------------------------
# 答え
# -------------------------------------------------

[array]$hairetsu2=@("今日は", "めっちゃ", "暑い")
[string]$bunsyou
foreach ($value in $hairetsu2) {
    $bunsyou = $bunsyou + $value
}
Write-Host $bunsyou

# -------------------------------------------------
# 解説
# 文字列をつなげて、変数に格納することで1行の文章を組み立てることができます。
# -------------------------------------------------

Write-Host "配点：200点"