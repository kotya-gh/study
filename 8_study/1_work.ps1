# -------------------------------------------------
# �z��
#
# �����ł͔z��ɂ��ďЉ�܂��B
# ���̃t�@�C����Windows PowerShell��ʂɃh���b�O�E�A���h�E�h���b�v���āA�G���^�[�L�[�������Ă݂܂��傤
# -------------------------------------------------

# �z��Ƃ́A�����̐����╶����𐔎�Ȃ��̂悤�ɕ��ׂ�悤�ȍ\���ŁA���[�v�����Ȃǂł悭�����܂��B
# �z��́u@()�v�ō쐬���܂��B�܂��A�^�́uarray�v�������܂��B

[array]$hairetsu=@(1, 2, 3)
Write-Host $hairetsu
Write-Host ""

# �z��́A����̏��ԁi�Ⴆ�΂Q�ԖڂȂǁj�̒l���w�肷�邱�Ƃ��ł��܂��B
# �P�Ԗڂ̒l�́u�O�v�A�Q�Ԗڂ̒l�́u�P�v��^���邱�ƂŎQ�Ƃł��܂��B���Ԃ�[]�Ŏw�肵�܂��B

Write-Host $hairetsu[1]
Write-Host ""

# �Q�Ԗڂ̒l��ʂ̒l�ɕύX����ɂ́A���̂悤�Ɋi�[���܂��B

$hairetsu[1] = 4
Write-Host $hairetsu
Write-Host $hairetsu[1]
Write-Host ""

# �z��̒����𒲂ׂ�ɂ́A�uLength�v���g���܂��B

Write-Host $hairetsu.Length

# �z��̓��e��\�����郋�[�v�̗�ł��B

for([int]$i=0; $i -lt $hairetsu.Length; $i++){
    Write-Host ("�z���" + $i + "�Ԗڂ̒l��" + [string]$hairetsu[$i] + "�ł��B")
}
Write-Host ""

# �z��̒l���������o���Ƃ��́Aforeach���֗��ł��B

foreach ($value in $hairetsu) {
    Write-Host ("�z��̒l��" + [string]$value + "�ł��B")
}
Write-Host ""

# -------------------------------------------------
# ���
# ���ɗp�ӂ���z��̗v�f���Ȃ��āA�P�s�̕��Ƃ��ĕ\�����܂��傤�B���[�v�����Ƒg�ݍ��킹�܂��傤�B
# -------------------------------------------------

[array]$hairetsu2=@("������", "�߂�����", "����")

Write-Host "����"
Write-Host ""