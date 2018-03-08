# 目的: パスが変更されたとき、ここを変更することでほかのファイルも一括して変更できる

# 用途: 作業ファイル一式を配置する。（RAMディスクにする。Raspbianにおいて書込によるSDカード劣化防止対策）
function GetWorkDir() {
    echo "/tmp/work/"
}
# 用途: settime.sh用一時ファイル配置など。
function GetWorkMetaDir() {
    echo `GetWorkDir`".meta/"
}

