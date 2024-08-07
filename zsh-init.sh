alias -- 'bookviewer'='ebook-viewer'
alias -- 'c2png'='mogrify -format png'
alias -- 'cp'='cp -irv'
alias -- 'ee'='exit'
alias -- 'ff'='fvm flutter'
alias -- 'hexdump'='hexdump -C'
alias -- 'iv'='gthumb'
alias -- 'j'='z'
alias -- 'll'='ls -l'
alias -- 'lt'='ls --human-readable --size -1 -S --classify'
alias -- 'mkdir'='mkdir -pv'
alias -- 'mv'='mv -iv'
alias -- 'pcs'='proxychains4 -f $HOME/init/proxychains.conf'
alias -- 'pdfviewer'='evince'
alias -- 'rm'='rm -v'
alias -- 'untar'='tar -zxvf'
alias -- 'vi'='nvim'
alias -- 'vim'='nvim'
alias -- 'rsync'='rsync -arv'
alias -- 'git-main'='git add .; git commit -m "[*] update normally"; git push'
alias -- 'py-create-env'='cd ~/Software/python && virtualenv'
alias -- 'py-dev-env'='source ~/Software/python/dev/bin/activate'
alias -- 'py-exit-env'='deactivate'

USER_PROFILE=/etc/profiles/per-user/blue

# OPENSSL_PATH=`ldd ${USER_PROFILE}/bin/openssl | grep libssl | cut -d' ' -f3`
# export OPENSSL_DIR=${OPENSSL_PATH%/*/*}

export JUST_JUSTFILE=/etc/nixos/Justfile
export NIXPKGS_ALLOW_UNFREE=1
export NIXPKGS_ACCEPT_ANDROID_SDK_LICENSE=1
export LC_CTYPE="en_US.UTF-8"
export BROWSER=brave
export CHROME_EXECUTABLE=brave
export LIBRARY_PATH=$USER_PROFILE/lib
export LD_LIBRARY_PATH=$LIBRARY_PATH
export GO111MODULE="on"
export GOPROXY="https://mirrors.aliyun.com/goproxy/,direct"
export LS_COLORS=$LS_COLORS:'di=0;35:' ; # change ls folder color to purple
export CARGO_NET_GIT_FETCH_WITH_CLI=true # cargo使用git下载
export _JAVA_AWT_WM_NONREPARENTING=1 # 处理android studio 空白屏幕
export JAVA_HOME=$LIBRARY_PATH/openjdk
export PKG_CONFIG_PATH=$USER_PROFILE/lib/pkgconfig

export PUB_HOSTED_URL="https://pub.flutter-io.cn"
export FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_NDK_HOME=$HOME/Android/Sdk/ndk/27.0.12077973
export ANDROID_NDK=$HOME/Android/Sdk/ndk/27.0.12077973

export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_NDK/toolchains/llvm/prebuilt/linux-x86_64/bin

