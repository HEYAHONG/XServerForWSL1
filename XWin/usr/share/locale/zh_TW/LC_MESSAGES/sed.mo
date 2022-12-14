??    ?      ?  ?   L	      `  ?   a  :   \  ,   ?  S   ?  5     N   N  7   ?  ?   ?  _   c  `   ?  u   $  i   ?  b     V   g     ?  ?   >  D   ?          %  %   9     _     v  5   ?  B   ?     	               (     A     ^     w     ?  y   ?  &        C     Z     w     ?  $   ?     ?     ?     ?     
       ?   #     ?     ?     ?               ,  #   :     ^     y     ?  #   ?  "   ?     ?  0   ?  3   $     X     a     t     ?     ?     ?     ?  H   ?     "  ;   9  3   u  /   ?  +   ?  '     #   -     Q     q     ?     ?     ?     ?  !   ?     ?  -     4   =     r  #   ?     ?     ?  $   ?          2  #   L     p  F   ?  2   ?  '        +      ?     `     ~  !   ?  "   ?  #   ?               1  *   I  *   t     ?     ?     ?     ?  #   ?  #     &   6     ]     l     ?  ,   ?     ?     ?        '      -   @      n      ?      ?      ?   $   ?      ?   -   ?      -!     :!     G!     T!     c!     r!     ?!     ?!     ?!     ?!     ?!     ?!     "     "  ?  6"  ?   $  8    %  0   9%  S   j%  -   ?%  G   ?%  <   4&  ?   q&  Z   ?&  ]   Z'  o   ?'  i   ((  [   ?(  K   ?(  t   :)  j   ?)  >   *     Y*     m*  '   ?*     ?*     ?*  2   ?*  >   +     T+     V+     Z+     o+     ?+     ?+     ?+  *   ?+  }   ?+  (   g,     ?,     ?,     ?,     ?,  !   ?,      -     9-     U-     b-     o-  ?   {-     .     *.     :.     Y.     h.     |.     ?.     ?.     ?.     ?.     ?.     /     ./  2   5/  5   h/     ?/     ?/     ?/     ?/     ?/  '   	0     10  T   F0     ?0  H   ?0  >   ?0  8   <1  3   u1  -   ?1  '   ?1  "   ?1     "2     @2     R2     T2     k2  /   ?2     ?2  $   ?2  2   ?2     *3     F3     b3  #   z3  )   ?3      ?3     ?3     4     #4  &   ;4  $   b4  '   ?4     ?4  2   ?4     ?4     5  &   75  %   ^5  &   ?5     ?5     ?5     ?5  1   ?5  )   6     F6     b6     r6     6  #   ?6  #   ?6  "   ?6     ?6  !   7     -7  (   =7     f7     }7     ?7  2   ?7  ,   ?7     8     "8     <8     K8  #   e8     ?8     ?8     ?8     ?8     ?8     ?8     9     9     39     M9     d9     x9     ?9  !   ?9     ?9     ?9         ?   R       d   4   `       M   (       ,   ?                         H   v   ?   =   C       i   U       -   !   D              ?   j       #      
      x         Q   5       ;   8       _                   )          /   K             ?   I       ?       *   r   .   >   m   :   u      ]   ?   L       $   @   ?       0   6       ?   ?       "       ?       V   P   h           |             c          ?   {      Z   n   F   ?           E       l            p   ?      2   k   g   }   	   a   Y   +       ?   N   G                    ?   T   e          t   ~   3       ?   ?   z       W   ?   s   '           ?   q      %   B       S   9   f          <   ?   ^   w   A      y                     &   X   b   \   1   O       7   o   [      J        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --debug
                 annotate program execution
       --help     display this help and exit
       --sandbox
                 operate in sandbox mode (disable e/r/w commands).
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -E, -r, --regexp-extended
                 use extended regular expressions in the script
                 (for portability use POSIX -E).
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -s, --separate
                 consider files as separate rather than as a single,
                 continuous long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 ":" lacks a label %s home page: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s ' (C) * at start of expression + at start of expression : doesn't want any addresses ? at start of expression Assaf Gordon E-mail bug reports to: <%s>.
 GNU sed home page: <https://www.gnu.org/software/sed/>.
General help using GNU software: <https://www.gnu.org/gethelp/>.
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Jim Meyering Ken Pizzini License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Paolo Bonzini Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 SELinux is disabled on this system. SELinux is enabled on this system. Success This sed program was built with SELinux support. This sed program was built without SELinux support. Tom Lord Trailing backslash Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

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
 ` `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot rename %s: %s case conversion produced an invalid character character class syntax is [[:space:]], not [:space:] command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't readlink %s: %s couldn't write %llu item to %s: %s couldn't write %llu items to %s: %s delimiter character is not a single-byte character e/r/w commands disabled in sandbox mode error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command failed to set binary mode on '%s' failed to set binary mode on STDIN failed to set binary mode on STDOUT incomplete command invalid character class invalid content of \{\} invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 memory exhausted missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression no syntax specified number option to `s' command may not be zero option `e' not supported preserving permissions for %s read error on %s: %s recursive escaping after \c not allowed regex input buffer length larger than INT_MAX regular expression too big setting permissions for %s stray \ stray \ before %lc stray \ before unprintable character stray \ before white space strings for `y' command are different lengths unbalanced ( unbalanced ) unbalanced [ unexpected `,' unexpected `}' unfinished \ escape unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex write error {...} at start of expression Project-Id-Version: sed 4.8.44
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2022-11-03 08:17+0800
Last-Translator: Yi-Jyun Pan <pan93412@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@lists.linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2
 
如果未設定 -e, --expression, -f, 或 --file 選項，那麼第一個不是選項的
引數就會被當做 sed 的命令稿來解譯。所有剩下的引數則是輸入檔的名稱；
假如未指定輸入檔，就會從標準輸入來讀取。

       --debug
                 說明程式執行過程
       --help     顯示本輔助訊息並離開
       --sandbox
                 在沙盒模式中操作 (停用 e/r/w 指令)。
       --version  輸出版本資訊並離開
   --follow-symlinks
                 就地處理時追隨符號連結
   --posix
                 停用所有 GNU 擴充功能。
   -E, -r, --regexp-extended
                 在指令中使用延伸正規表達式
                 (若要可攜性請使用 POSIX -E)。
   -b, --binary
                 以二進位模式開啟檔案 (並未特殊處理 CR+LF)
   -e 命令稿, --expression=命令稿
                 加入命令稿做為執行的命令
   -f 命令稿檔案, --file=命令稿檔案
                 加入命令稿檔案內容做為執行的命令
   -i[SUFFIX], --in-place[=SUFFIX]
                 一次編輯檔案 (若提供 SUFFIX 則建立備份)
   -l N, --line-length=N
                 指定使用「l」命令時想要的換列長度
   -n, --quiet, --silent
                 抑止樣版空間的自動顯示
   -s, --separate
                 將檔案視為各自分離而非單一且
                 連續的長字串。
   -u, --unbuffered
                 從輸入檔中讀取最少量的資料並更常清空輸出緩衝區
   -z, --null-data
                 以 NUL 字元分割行列
 「:」缺少標籤 %s 的首頁：<%s>
 %s: -e 表示式 #%lu，字元 %lu: %s
 %s: 無法讀取 %s: %s
 %s: 檔案 %s 列號: %lu: %s
 %s：警告：無法提取 %s：%s 的安全語境 %s：警告：無法設定 %s：%s 的預設檔案建立語境 ' (C) 表示式開頭有 * 表示式開頭有 + : 不需要任何位址 表示式開頭有 ? Assaf Gordon 將漏洞回報傳到該 E-mail：<%s>。
 GNU sed 首頁：<https://www.gnu.org/software/sed/>。
使用 GNU 軟體的一般說明：<https://www.gnu.org/gethelp/>。
 使用 GNU 軟體的一般說明：<%s>
 不正確的返回參考 不正確的字元等級名稱 不正確的核對字元 不正確的「\{\}」內容 不正確的前導正規表示式 不正確的範圍結束 不正確的正規表示式 Jay Fenlason Jim Meyering Ken Pizzini GPLv3+ 授權：GNU GPL 第三版或更新版本 <%s>。
此為自由軟體：您能修改與重散布它。
在法律允許的範圍內沒有任何擔保。
 記憶體耗盡 沒有符合者 沒有先前的正規表示式 由 %s 打包
 由 %s (%s) 打包
 Paolo Bonzini 正規表示式的過早結束 正規表示式太大 回報 %s 的漏洞到：%s
 回報漏洞至：%s
 此系統未啟用 SELinux。 此系統有啟用 SELinux。 成功 這個 sed 程式編譯時帶有 SELinux 支援。 這個 sed 程式編譯時不帶有 SELinux 支援。 Tom Lord 末端有倒斜線 未知系統錯誤 未匹配的「(」或「\」 未匹配的「)」或「\」 沒有符合的 [、[^、[:、[. 或 [= 未匹配的「\{」 用法: %s [選項]... {若無其他命令稿則只能放命令稿} [輸入檔]...

 由 %s 與 %s 編寫。
 由 %s、%s、%s、%s、
%s 、%s、%s、
%s、%s 與其他人編寫。
 由 %s、%s、%s、%s、
%s 、%s、%s、
%s 與 %s 編寫。
 由 %s、%s、%s、%s、
%s 、%s、%s 與 %s 編寫。
 由 %s、%s、%s、%s、
%s 、%s 與 %s 編寫。
 由 %s、%s、%s、%s、
%s 與 %s 編寫。
 由 %s、%s、%s、%s
與 %s 編寫。
 由 %s、%s、%s 與 %s 編寫。
 由 %s、%s 與 %s 編寫。
 由 %s 編寫。
 ` 不支援命令「e」 「}」不需要任何位址 無法為目的是「%s」的跳移找到標籤 無法更改名稱 %s: %s 大小寫轉換產生了無效字元 字元類別語法是 [[:space:]] 而非 [:space:] 命令只使用一個位址 備註不接受任何位址 無法附加到 %s：%s 無法編輯 %s: 是一個終端機 無法編輯 %s: 不是一個正常檔案 無法追隨符號連結 %s：%s 無法打開檔案 %s: %s 無法打開暫存檔案 %s: %s 無法 readlink %s：%s 無法將 %llu 個項目寫到 %s：%s 分隔字元不是單一位元字元 e/r/w 指令已在沙盒模式中停用 錯誤發生於副行程中 預期在「a」、「c」或「i」之後出現 \ 預期使用新版的 sed 命令後含有多餘的字元 無法在「%s」設定二進位模式 無法在 STDIN 設定二進位模式 無法在 STDOUT 設定二進位模式 不完全的指令 無效字元類別 無效的 \{\} 中內容 「s」命令的 RHS 上不正確的參考值 \%d 無法將 +N 或 ~N 作為第一個位址 非法使用位址第 0 列 記憶體耗盡 遺漏命令 多個「!」 多個「s」命令的選項「g」 多個「s」命令的選項「p」 多個「s」命令的數值選項 沒有輸入檔案 不存在之前的正規表示式 未指定語法 「s」命令的數值選項不能為零 不支援選項「e」 正為 %s 保留權限 讀取 %s 時出錯: %s 不允許在「\c」之後加入遞迴跳脫字元 正規表達式緩衝區長度大於 INT_MAX 正規表示式過長 正在為 %s 設定權限 有孤立的 \ 在 %lc 前有孤立的 \ 在不可見字元前有孤立的 \ 在空白前有孤立的 \ y 命令的字串長度不同 不平衡的 ( 不平衡的 ) 不平衡的 [ 未預期的「,」 未預期的「}」 未完成的 \ 跳脫字元 未知的命令: 「%c」 「s」的未知選項 未匹配的「{」 未結束的「s」命令 未結束的「y」命令 未結束的位址正規表示式 寫入錯誤 表示式開頭有 {…} 