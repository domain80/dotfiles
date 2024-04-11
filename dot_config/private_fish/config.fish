if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting 

# pnpm
set -gx PNPM_HOME "~/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# PATH VARS
set -gx FLUTTER_SDK "~/.dev/flutter/bin"
set -gx ANDROID_HOME "~/.dev/Android/Sdk"
set -gx GOPATH "~/go/bin"
set -gx JAVA_HOME "/opt/android-studio/jbr/"
set -gx PATH "$FLUTTER_SDK" $PATH
set -gx PATH "$GOPATH" $PATH



# nvm
test -s ~/.nvm-fish/nvm.fish; and source ~/.nvm-fish/nvm.fish

