" -----------------------------------------------
" - �I�v�V�����ݒ�
" -----------------------------------------------
" �s�ԍ���\������
set number
" �I�[�g�C���f���g�̐ݒ�
set autoindent
" �C���N�������^���T�[�`��L��
set incsearch
" �V���^�b�N�X�n�C���C�g�̐ݒ�
syntax on
" �N���b�v�{�[�h�ɃR�s�[����
set clipboard=unnamed
" �^�u�̐ݒ�
set tabstop=4
" �I�[�g�C���f���g���̃^�u�ݒ�
set shiftwidth=4
" �ҏW���ł����̃t�@�C�����J����悤�ɂ���
set hidden
" �o�b�N�A�b�v�t�@�C���̏ꏊ
set backupdir=$VIM/backup
" �X���b�v�t�@�C���̏ꏊ
set directory=$VIM/swap
" undo�t�@�C���̏ꏊ
set undodir=$VIM/undo

" -----------------------------------------------
" - �m�[�}�����[�h�̃}�b�s���O�ݒ�
" -----------------------------------------------
" �S�I��
nnoremap <Space>a ggVG
" �����R�}���h
nnoremap <Space>i /
" �u���R�}���h
nnoremap <Space>s :%s/
" vimrc�\��
nnoremap <Space>. :e ~/_vimrc
" vimrc�ǂݍ���
nnoremap <Space>l :source ~/_vimrc
" �o�b�t�@�؂�ւ�
nnoremap <Space>n :bnext
nnoremap <Space>N :bprev
" �t�@�C���N��
nnoremap <Space>f :e.
" �\���s�P�ʂł̈ړ��Ǝ��ۂ̍s�P�ʂ̈ړ��R�}���h���t�]
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
" x�R�}���h�Ƀu���b�N�z�[�����W�X�^�ݒ�
nnoremap x "_x

