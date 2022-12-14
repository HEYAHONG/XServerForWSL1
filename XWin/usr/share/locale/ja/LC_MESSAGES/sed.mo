??    a      $  ?   ,      8  ?   9  ,   4	  5   a	  N   ?	  7   ?	  _   
  `   ~
  u   ?
  b   U  V   ?  ?        ?  %   ?     ?     ?  5   
  B   @     ?     ?     ?     ?     ?     ?     ?  $        3     E     `     q     z     ?     ?  #   ?     ?     ?               /     D     V     h  H   u     ?  ;   ?  3     /   E  +   u  '   ?  #   ?     ?          )     9     ;     U  !   t     ?     ?  #   ?     ?       $   '     L     k  #   ?  2   ?     ?      ?          /  *   N  *   y     ?     ?     ?     ?  #   ?  #     &   ;     b     q  ,   ?     ?     ?     ?     	  -   $     R     a     p     ?     ?     ?     ?     ?     ?  ?    w  ?  <   5  B   r  e   ?  B     s   ^  k   ?  }   >  d   ?  X   !  ?   z     *  %   J  $   p      ?  X   ?  m        }           ?     ?  !   ?     ?     ?  !        >     Z  $   v     ?  '   ?     ?  "   ?  *      !   B   4   d      ?   !   ?      ?   !   ?   !   	!     +!  L   A!     ?!  V   ?!  F    "  A   G"  :   ?"  4   ?"  .   ?"  )   (#  "   R#     u#     ?#  4   ?#  "   ?#  D   ?#  (   "$  4   K$  3   ?$  2   ?$  2   ?$  J   %  >   e%  /   ?%  D   ?%  9   &  !   S&  1   u&     ?&  6   ?&  ?   ?&  D   ;'  0   ?'  $   ?'     ?'     ?'  H   (  H   \(  I   ?(  $   ?(  '   )  U   <)  8   ?)  3   ?)  %   ?)  -   %*  @   S*     ?*     ?*     ?*  .   ?*     +  +   ,+  +   X+  ,   ?+     ?+     0   T              )            E      C          [   .                                     ]   1   6       P       N       R   V   Q                     ?   Z   /   G      X       L   a   A      W   U   &   +   4       @         #   9   -       ;       3          '   M   Y       H   \          2   :   S   I       %       J      >      (      <       D   ^   *       `   $   
      _   "                 7          ,   5          !       8       K   	   B         O   F             =        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s home page: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s ' (C) : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Success Trailing backslash Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot rename %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 memory exhausted missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported preserving permissions for %s read error on %s: %s setting permissions for %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex write error Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2010-10-21 13:04+0900
Last-Translator: Yasuaki Taniguchi <yasuakit@gmail.com>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
 
-e、--expression、-f または --file オプションのいずれも与えられない場合、
最初のオプションでない引数が解釈する sed スクリプトとして扱われます。
全ての残りの引数は入力ファイル名として扱われます。入力ファイルが指定さ
れていない場合は、標準入力から読み込みます。

       --help     このヘルプを表示して終了する
       --version  バージョン情報を表示して終了する
   --follow-symlinks
                 処理の際にその場でシンボリックリンクを辿る
   --posix
                 全ての GNU 拡張を無効にする
   -b, --binary
                 ファイルをバイナリモードで開く (CR+LFs を特別に処理しない)
   -e script, --expression=script
                 実行するコマンドとして script を追加する
   -f script-file, --file=script-file
                 実行するコマンドとして script-file の中身を追加する
   -l N, --line-length=N
                 `l' コマンドの行折り返しの長さを指定する
 -n, --quiet, --silent
                 パターン空間の自動出力を抑制する
   -u, --unbuffered
                 入力ファイルからデータをごく少量ずつ取り込み、頻繁に出力
                 バッファに出力 (flush) する
 %s のホームページ: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: %s を読み込めません: %s
 %s: ファイル %s 行 %lu: %s
 %s: 警告: %s のセキュリティコンテキストの取得に失敗しました: %s %s: 警告: %s にデフォルトのファイル作成コンテキストを設定できませんでした: %s ' (C) : にアドレスは不要です 無効な前方参照です 無効な文字クラス名です 無効な照合文字です \{\} の中身が無効です 無効な前方正規表現です 無効な範囲終了です 無効な正規表現です メモリを使い果たしました 一致しません 以前に正規表現がありません パッケージ作成者: %s
 パッケージ作成者: %s (%s)
 正規表現が途中で終了しました 正規表現が大きすぎます %s のバグは <%s> に報告してください。
 成功です 終端のバックスラッシュ 不明なシステムエラー ( または \( が不一致です ) または \) が不一致です \{ が不一致です 使用法: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 作者 %s および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
%s、 %s、 および他の方々。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
%s、および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、および %s。
 作者 %s、 %s、 %s、
%s、 %s、および %s。
 作者 %s、 %s、 %s、
%s、および %s。
 作者 %s、 %s、 %s、
および %s。
 作者 %s、 %s、および %s。
 作者 %s。
 ` `e' コマンドはサポートされていません `}' にアドレスは不要です `%s' へジャンプするためのラベルが見つかりません %s の名前を変更できません: %s コマンドはアドレスを1つだけ使います コメントはアドレスを受け付けません %s に接続 (attach) できませんでした: %s %s を編集できませんでした: 端末です %s を編集できませんでした: 通常ファイルでありません シンボリックリンク %s を辿れませんでした: %s ファイル %s を開けませんでした: %s 一時ファイル %s を開くことができませんでした: %s 区切り文字が単一バイト文字でありません 子プロセスのエラーです \ が `a'、`c'、`i' の後に予期されます sed の新版が前提です コマンドの後ろに余計な文字があります `s' コマンドの右側に無効な参照 \%d があります 最初のアドレスへの +N または ~N の指定は無効です 無効な行アドレス 0 の使用方法です メモリを使い果たしました コマンドが足りません 複数の `!' があります `s' コマンドに対して複数の `g' オプションがあります `s' コマンドに対して複数の `p' オプションがあります `s' コマンドに対して複数の数値オプションがあります 入力ファイルがありません 以前に正規表現がありません `s' コマンドに対する数値オプションは 0 (ゼロ) ではいけません オプション `e' はサポートされていません %s のパーミッションを保存しています %s の読み込みエラーです: %s %s のパーミッションを設定します `y' コマンドに対する文字列の長さが異なります 予期しない `,' です 予期しない `}' です 不明なコマンド: `%c' `s' に対するオプションが不明です `{' が不一致です `s' コマンドが終了していません `y' コマンドが終了していません アドレスregexが終了していません 書き込みエラー 