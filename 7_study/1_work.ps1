# -------------------------------------------------
# �֐�
#
# �����ł͊֐��ɂ��ďЉ�܂��B
# ���̃t�@�C����Windows PowerShell��ʂɃh���b�O�E�A���h�E�h���b�v���āA�G���^�[�L�[�������Ă݂܂��傤
# -------------------------------------------------

# �֐��Ƃ́A���ߕ����܂Ƃ߂āA���Ƃ�����s�ł��邵���݂ł��B�֐��́ufunction�v���߂������܂��B

function kansuu {
    Write-Host "�֐����̖��߂ł��B"
}

# function�̂��Ƃ́ukansuu�v�͊֐����ł��B�֐����𖽗߂���ƁA�֐������s�ł��܂��B
kansuu
Write-Host ""

# �֐��͐����╶������u�Ԃ��v���Ƃ��ł��܂��B�Ԃ����߂ɂ́ureturn�v���߂������܂��B
# �֐��̌��ʂ͕ϐ��Ɋi�[�ł��܂��B���̗�ł́A������1��Ԃ��܂��B

function kansuu2 {
    return 1
}
[int]$hensuu = kansuu2
Write-Host $hensuu
Write-Host ""

# �֐��ɂ́A�����␔������荞��ł������Ƃ��ł��܂��B��荞�ޕ����␔�����u�����i�Ђ������j�v�Ƃ����܂��B
# �����͊��ʂŎw�肵�܂��B1�ڂ̈������1�����A2�ڂ̈������2�����Ƃ����܂��B

function kansuu3([int]$hikisuu1, [string]$hikisuu2) {
    Write-Host ([string]$hikisuu1 + "��\�����܂��B")
    Write-Host ($hikisuu2 + "��\�����܂��B")
}
kansuu3 10 "�Ђ�����"
Write-Host ""

function kansuu4([int]$hikisuu3, [int]$hikisuu4) {
    return ($hikisuu3 * $hikisuu4)
}
[int]$hensuu1 = 10
[int]$hensuu2 = 20
[int]$hensuu3 = kansuu4 $hensuu1 $hensuu2
Write-Host ([string]$hensuu1 + "��" + [string]$hensuu2 + "�̊|���Z�̌��ʂ�" + [string]$hensuu3 + "�ł��B")
Write-Host ""

# -------------------------------------------------
# ���
# ��1�����ɒl�i�A��2�����ɐŗ��i8%�̏ꍇ��0.08�j���w�肵�āA�ō��݉��i��\������֐�������܂��傤�B�����_�ȉ��͐؂�̂Ă܂��B
# �q���g�F�����_�̐؂�̂ẮA[Math]::Floor(����)�������܂��B�����̌^��Google�Œ��ׂĂ݂܂��傤�B
# -------------------------------------------------

Write-Host "����"
Write-Host ""