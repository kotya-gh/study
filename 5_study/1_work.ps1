# -------------------------------------------------
# ����
#
# �����ł͕���ɂ��ďЉ�܂��B
# ���̃t�@�C����Windows PowerShell��ʂɃh���b�O�E�A���h�E�h���b�v���āA�G���^�[�L�[�������Ă݂܂��傤
# -------------------------------------------------

# ����Ƃ́A�����ɂ��������Ė��ߕ������s���邵���݂ł��B������쐬����ɂ́A�������̕��@������܂��B

# -------------------------------------------------
# IF��
# -------------------------------------------------

# IF���͂����Ƃ���\�I�ȕ��򕶂ł��B���ʓ��ɏ������L�����܂��B
# -gt �� greater than �̗��ŁAA -gt B �́uA��B���傫���Ƃ��v��\���܂��B

if(2 -gt 1){
    Write-Host "�����Ɉ�v���Ă���̂ŁA���̖��߂͎��s����܂��B"
}

if(2 -gt 3){
    Write-Host "�����Ɉ�v���Ȃ��̂ŁA���̖��߂͎��s����܂���B"
}

# �����̏������Ȃ��邱�Ƃ��ł��܂��B���̏ꍇ��elseif���������܂��B

if(2 -gt 3){
    Write-Host "�����Ɉ�v���Ȃ��̂ŁA���̖��߂͎��s����܂���B"
}elseif(2 -gt 1){
    Write-Host "�����Ɉ�v���Ă���̂ŁA���̖��߂͎��s����܂��B"
}

# �����Ɉ�v���Ȃ��ꍇ�̏����́Aelse���������܂��B

if(2 -gt 3){
    Write-Host "�����Ɉ�v���Ȃ��̂ŁA���̖��߂͎��s����܂���B"
}else{
    Write-Host "�Ō�܂ň�v���Ȃ��ꍇ�A���̖��߂����s����܂��B"
}

if(2 -gt 3){
    Write-Host "�����Ɉ�v���Ȃ��̂ŁA���̖��߂͎��s����܂���B"
}elseif(2 -gt 1){
    Write-Host "�����Ɉ�v���Ă���̂ŁA���̖��߂͎��s����܂��B"
}else{
    Write-Host "�Ō�܂ň�v���Ȃ��ꍇ�A���̖��߂����s����܂��B"
}

# �ϐ����g������r���ł��܂��B

[int]$hensuu = 1
if($hensuu -gt 3){
    Write-Host "�����Ɉ�v���Ȃ��̂ŁA���̖��߂͎��s����܂���B"
}else{
    Write-Host "�Ō�܂ň�v���Ȃ��ꍇ�A���̖��߂����s����܂��B"
}

# -------------------------------------------------
# ���
# �u$hensuu�v��1�ȏ�̂Ƃ��A�uOK�v�ƕ\�����A����ȊO�̂Ƃ��uNG�v�ƕ\�����镪��������Ă݂܂��傤�B
# �q���g�F�uPowerShell�v�A�u��r���Z�q�v�Ȃǂ�Google�Ō������Ă݂悤�B
# -------------------------------------------------

Write-Host "����"
Write-Host ""