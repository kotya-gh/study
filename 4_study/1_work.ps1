# -------------------------------------------------
# �f�[�^�^
#
# �����ł̓f�[�^�^�Ƃ������̂ɂ��ďЉ�܂��B
# ���̃t�@�C����Windows PowerShell��ʂɃh���b�O�E�A���h�E�h���b�v���āA�G���^�[�L�[�������Ă݂܂��傤
# -------------------------------------------------

# �f�[�^�^�Ƃ́A�f�[�^�̎�ނ��w�肷�邵���݂ł��B
# PowerShell�ɂ́A�����^�A�����^�A������^�ȂǁA��������̌^������܂��B�^���w�肷��ɂ́u[]�v�i�����ʁj���g���܂��B
[int16]$hensuu=1
Write-Host $hensuu
Write-Host ""

# PowerShell�́u�^���_�v�Ƃ����d�g�݂Ō^��\�z���Ă���܂����A�v��ʓ����ɂȂ邱�Ƃ�����̂ŁA�ł��邾���^���w�肵�܂��傤�B

# -------------------------------------------------
# �悭�g���^�Fbool
# -------------------------------------------------

# bool��Boolean�̗��ŁAYes,No��2����\�����܂��B$true�A�܂���$false�������邱�Ƃ������ł��B
[bool]$hensuu=$true
Write-Host $hensuu
Write-Host ""

[bool]$hensuu=$false
Write-Host $hensuu
Write-Host ""

# 0��False�A����ȊO�̐�����True�����ɂȂ�܂��B������̓G���[�����ōŏI�I��False�ɂȂ�܂��B
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
# �悭�g���^�Fint
# -------------------------------------------------

# int��Integer�̗��ŁA������\�����܂��B�����鐮���͏���A����������܂��B
[int16]$hensuu=32767
Write-Host $hensuu
Write-Host ""

# int16�̏����32767�A������-32768�ł��Bint16��32767��1�𑫂���32768�ɂ͂Ȃ�܂���B�{���܂��B
[int16]$hensuu=(32767+1)
Write-Host $hensuu
Write-Host ""

# ���傫�����������������Ƃ��́Aint32��int64���g���܂��傤�B
[int32]$hensuu=(32767+1)
Write-Host $hensuu
Write-Host ""

# -------------------------------------------------
# �悭�g���^�Fstring
# -------------------------------------------------

# string�͕������\�����܂��B
[string]$hensuu="������"
Write-Host $hensuu
Write-Host ""

# -------------------------------------------------
# �^�̕ϊ�
# -------------------------------------------------

# ��xstring�i������j�Ƃ��Ďw�肵���ϐ���int�i�����j�Ƃ��Ĉ��������ꍇ�A�^�̕ϊ������܂��傤�B
# �ϐ��̓��ɕύX�������^��t���邱�ƂŌ^��ϊ��ł��܂��B
[string]$hensuu1="1"
[string]$hensuu2="2"
Write-Host ($hensuu1 + $hensuu2)
Write-Host ""
Write-Host ([int]$hensuu1 + [int]$hensuu2)
Write-Host ""

# -------------------------------------------------
# ���
# �u$hensuu3�v�A�u$hensuu4�v���g���āA�u1234567890�v�ƕ\�����Ă݂܂��傤�B
# -------------------------------------------------

[int]$hensuu3=12345
[int]$hensuu4=67890

Write-Host "����"
Write-Host ""