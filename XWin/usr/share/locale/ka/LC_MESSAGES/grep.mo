??    j      l  ?   ?      	  ?   	  ?   ?	  ?  ?
    ?  ?   ?  ?  ?  U  t  ?  ?  ?  ?  F  +     r     ?     ?  &   ?     ?  -        1  !   N     p     ?     ?  ,   ?     ?  .   
  '   9  (   a     ?  %   ?     ?     ?     ?  *   ?  ?     &   ?     ?     ?     ?       $   2     W     i     ?  ?   ?     F     W     `          ?  <   ?  #   ?                7  "   K     n     v  &   ?     ?     ?     ?     ?       )        ?  ?   T     N  ;   e  3   ?  /   ?  +     '   1  #   Y     }     ?     ?  \   ?     &      (   4   E      z   !   ?   -   ?   .   ?      !     4!     O!     g!     !     ?!     ?!     ?!     ?!     ?!     ?!     "  ,   !"  *   N"     y"     ?"     ?"     ?"     ?"     ?"  -   ?"     #  ?  #  f  ?$    D'    T)  D  j.  R  ?1  [  4    ^7  ?  ~;  p  %?  U  ?C  <   ?E  ^   )F  E   ?F  o   ?F  ?   >G  ?   ?G  5   \H  a   ?H  6   ?H  A   +I  G   mI  f   ?I  L   J  ?   iJ  \   ?J  c   IK  ;   ?K  ?   ?K     jL     lL  6   pL  ?   ?L  g  9M  ?   ?N  +   *O  J   VO  G   ?O  @   ?O  u   *P  S   ?P  \   ?P  1   QQ  ?   ?Q  C   .R  1   rR  p   ?R  3   S  8   IS  ?   ?S  ?   TT  f   ?T  r   =U  O   ?U  Y    V     ZV     vV  Z   ?V  A   ?V  +   *W  +   VW  8   ?W  "   ?W  u   ?W  5   TX  R  ?X  (   ?[  N   \  C   U\  @   ?\  <   ?\  8   ]  4   P]  0   ?]  ,   ?]     ?]  ?   ?]     ?^  S   ?^  ?   ?^  ?   ?_  o   `  i   x`  ?   ?`  ]   ?a  J   ?a  J   =b  C   ?b  i   ?b  1   6c  A   hc  C   ?c  D   ?c  1   3d  f   ed  .   ?d  t   ?d  o   pe  ,   ?e  ,   f  ,   :f  [   gf  ]   ?f  P   !g  `   rg  +   ?g                ;       C   .   /   M                     a           T      Z      L   f   =   J          >      G   \       b   _   O          @                 h            ?           %          1   
           +   <      	       !   (           U   d          E   3   j   *   7   6   8          0   Y   i       K      2      9       [   P          ,   c      N       F   R       $           D   "      W       5       &   ]          X      V   4   '   S   #   ^   B                   A       H       -      `       g       I         :       )   Q              e    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: PCRE detected recurse loop %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exceeded PCRE's heap limit %s: exceeded PCRE's nested backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression JIT internal error: %d License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
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
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: --unix-byte-offsets (-u) is obsolete write error Project-Id-Version: GNU grep 3.7.62
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2022-04-27 08:41+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <(nothing)>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.0.1
 
კონტექსტის კონტროლი:
  -B, --before-context=რიცხვი   კონტექსტის წინ მითითებული რაოდენობის ხაზების ჩასმა.
  -A, --after-context=რიცხვი   კონტექსტის შემდეგ მითითებული რაოდენობის ხაზების ჩასმა
  -C, --context=რიცხვი   კონტექსტის მითითებული რაოდენობის რიცხვის გამოტანა
 
სხვადასხვა:
  -s, --no-messages    შეცდომის შეტყობინებების არ-ჩვენება
  -v, --invert-match     მხოლოდ დაუმთხვეველი ხაზების ჩვენება
  -V, --version             ვერსიის ინფორმაციის ჩვენება და გასვლა
   --help                      ამ დახმარების ჩვენება და გასვლა
 
გამოტანის კონტროლი:
  -m, --max-count=რიცხვი    მითითებული რაოდენობა ხაზების ჩვენების შემდეგ გაჩერება
  -b --byte-offset                  ხაზის დასაწყისიდან ბაიტების წანაცვლების ჩვენება
  -n, --line-number               გამოტანილი ინფორმაციის ხაზების დანომრვა
       --line-buffered              გამოტანის ბუფერის ყოველი ხაზის შემდეგ წაშლა
  -H, --with-filename           გამოტანილი ხაზების დასაწყისში ფაილის სახელის მითითება
  -h, --no-filename              გამოტანილი ხაზების დასაწყისში ფაილის სახელის არ მითითება
      --label=ჭდე                 სტანდარტული შეყვანის ფაილის სახელის პრეფიქსად ჭდის გამოყენება
       --include=შაბლონი     მხოლოდ იმ ფაილებში ძებნა, რომლის სახელიც შაბლონს ემთხვევა
      --exclude=შაბლონი    იმ დაილებს გამოტოვება, რომლის სახელიც შაბლონს ემთხვევა
      --exclude-from=ფაილი    იმ ფაილების გამოტოვება, რომლის სახელიც ფაილში აღწერილ ერთერთ შაბლონს ემთხვევა.
      --exclude-dir=შაბლონი   იმ საქაღალდეების გამოტოვება, რომლებიც შაბლონს ემთხვევა
   -E, --extended-regexp    შაბლონები გაფართოვდება რეგულარული გამოსახულებებებით
  -F, --fixed-strings     შაბლონები სტრიქონებს წარმოადგენენ
  -G, --basic-regexp    შაბლონები მარტივ რეგულარული გამოსახულებებია
  -P, --perl-regexp      შაბლონები პერლის რეგულარული გამოსახულებებია
   -l                                            ექვივალენტურია --binary-files=without-match
  -d, --directories=ქმედება  რა მოუვათ საქაღალდეებსლ
                                                ქმედებაშეიძლება იყოს "read", "recursive" და "skip"
  -D, --devices=ACTION         რა მოუვათ მოწყობილობებს, ფიფოებს და სოკეტებს;
                                                ქმედება შეიძლება იყოს "read" ან "skip"
  -r, --recursive                        იგივე, რაც --directories=recurse
  -R, --dereference-recursive  იგივე, ოღონდ სიმბმულების მიყოლა
   -L, --files-without-match     იმ ფაილების, რომლებიც არ შეიცავენ მითითებულ სტრიქონს, მხოლოდ სახელების გამოტანა
  -l,  --files-with-matches       იმ ფაილების, როლებიც შეიცავენ მითითებულ სტრიქონს, მხოლოდ სახელების გამოტანა
  -c, --count                            თითოეული ფაილიდან მხოლოდ მითითებული რაოდენობის ხაზების გამოტანა
  -T, --initial-tab                     საჭიროების შემთხვევაში სტრიქონების ჰარეებით შევსება
  -Z, --null                              ფაილის სახელის შემდეგ ნულოვანი ბაიტის დასმა
   -რიცხვი               იგივე, რაც --context=რიცხვი
        --group-separator=გამყოფი    კონტექსტის ხაზებს შორის გამყოფი სიმბოლოს ჩასმა
        --no-group-separator                 კონტექსტის ხაზებს შორის გამყოფის არ ჩასმა
        --color=[როდის],
        --colour=[როდის]                     დამთხვეული სტრიქონების გამოსაკვეთად ფერების გამოყენება
                                       როდის შეიძლება იყოს "always", "never" და "auto"
  -U, --binary                  არ მოაცილო CR სიმბოლო EOL-ის შემდეგ (MSDOS/Windows)

   -e, --regexp=შაბლონები    მოსაძებნად შაბლონების გამოყენება
  -f, --file=ფაილი                     შაბლონების ფაილიდან აღება
  -I, --ignore-case                      დიდი და პატარა ასოებს შორის სხვაობის იგნორი
      --no-ignorecase                  დიდი და პატარა ასოებს შორის სხვაობის გათვალისწინება(ნაგულისხმები)
  -w, --word-regexp                  მხოლოდ მთლიანი სიტყვების დამთხვევა
  -x, --line-regexp                     მხოლოდ მთელი ხაზების დამთხვევის შემთხვევაში
  -z, --null-data                         თუ მონაცემები ნულოვანი ბაიტით მთავრდება და არა ახალი ხაზით.
   -o, --only-matching       ნაპოვნი ხაზების მხოლოდ არაცარიელი ადგილების ჩვენება
  -q, --quiet, --silent         ჩუმი რეჟიმი
   --binary-files=ტიპი     მითითებული ბინარული ფაილის ტიპის ხელით მითითება;
                  ტიპი შეიძლება იყოს "binary", "text" ან "without-match"
  -a, --text                         იგივე, რაც --binary-files=text
 %s-ის საწყისი გვერდია: <%s>
 %s : PCRE-მ რეკურსიული მარყუჟი აღმოაჩინა %s: ემთხვევა ბინარული ფაილი %s: PCRE-ის უკუდევნების ლიმიტი გადაჭარბებულია %s: PCRE-ის გამოყოფილი მეხსიერების ლიმიტი გადაჭარბებულია %s: PCRE-ის ჩალაგებული უკუდევნების ლიმიტი გადაჭარბებულია %s: PCRE JIT stack-ი გახარჯულია %s: შეტანის ფაილი ასევე გამოსატანიცაა %s: PCRE-ის შიდა შეცდომა: %d %s: არასწორი პარამეტრი -- '%c'
 %s: მეხსიერება გადავსებულია %s: პარამეტრს '%s%s' არგუმენტი არ მიეთითება
 %s: პარამეტრი '%s%s' გაურკვეველია
 %s: პარამეტრი '%s%s' გაურკვეველია; შესაძლო ვარიანტები: %s: პარამეტრს '%s%s' არგუმენტი სჭირდება
 %s: პარამეტრს ესაჭიროება არგუმენტი -- '%c'
 %s: უცნობი პარამეტრი '%s'%s'
 %s: ყურადღებით: საქაღალდეების რეკურსიული მარყუჟი ' (C) (სტანდარტული შეტანა) -P -ს მხოლოდ ერთბაიტიანი და UTF-8 ენების მხარდაჭერა გააჩნია მაგალითად: %s -I "hello world" menu.h main.c
შაბლონები შეიძლება კარეტის გადატანით გამოყოფილ ბევრ ხაზსაც შეიცავდეს

შაბლონების არჩევანი და ინტერპრეტაცია:
 GNU-ის პროგრამული უზრუნველყოფის საერთო დახმარება: <%s >
 არასწორი უკუბმა სიმბოლოების არასწორი კლასი კოლაციის არასწორი სიმბოლო \{\}-ის არასწორი შემცელობა რეგულარული გამოსახულების არასწორი საწყისი დიაპაზონის არასწორი დასასრული არასწორი რეგულარული გამოსახულება JIT-ის შიდა შეცდომა: %d License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 მეხსიერება გადავსებულია დამთხვევის გარეშე წინა რეგულარული გამოსახულება არ არსებობს აწყობილია %s-ის მიერ
 აწყობილია %s-ის მიერ (%s)
 --disable-perl-regexp-ით აშენებულ გამშვებ ფაილს Perl-ის გამოსახულებების მხარდაჭერა არ გააჩნია რეგულარული გამოსახულების მოულოდნელი დასასრული რეგულარული გამოსახულება ძალიან დიდია %s-ის შეცდომების შესახებ მისაწერი ელფოსტა: %s
 შეცდომების შესახებ მიწერეთ: %s
 შაბლონების ძებნა თითოეულ ფაილში.
 წარმატება ბოლო Backslash მეტი ინფორმაციისთვის სცადეთ '%s --help'
 სისტემის უცნობი შეცდომა არ ემთხვევა ( ან \( არ ემთხვევა ) ან \) არ ემთხვევა [, [^, [:, [., ან [= არ ემთხვევა \{ გამოყენება: %s {პარამეტრი]... შაბლონები [ფაილი]...
 სწორი არგუმენტებია: როცა ფაილი წარმოადგენს '-'-ს, კითხვა სტანდარტული შეტანით ხდება. ფაილის გარეშე წაიკითხება '."
თუ რეკურსიულია, თუარადა -.  2 ფაილზე ნაკლების შემთხვევაში იგულისხმება "-h".
გამოსვლის სტატუსი უდრის 0-ს, თუ 1 ხაზი მაინცაა არჩეული, წინააღმდეგ შემთხვევაში კი 1-ს;
თუ მოხდა რამე შეცდომა და -q მითითებული არაა, გამოსვლის სტატუსი 2-ის ტოლი იქნება.

 ავტორები: %s და %s.
 ავტორები: %s, %s, %s,
%s, %s, %s, %s
%s, %s და სხვ.
 ავტორები: %s, %s, %s,
%s, %s, %s, %s
%s და %s.
 ავტორები: %s, %s, %s,
%s, %s, %s, %s
და %s.
 ავტორები: %s, %s, %s,
%s, %s, %s და %s.
 ავტორები: %s, %s, %s,
%s, %s და %s.
 ავტორები: %s, %s, %s,
%s და %s.
 ავტორები: %s, %s, %s
და %s.
 ავტორები: %s, %s და %s.
 ავტორი: %s.
 დაწერილია მაიკ ჰენთელისა და სხვების მიერ; იხ:
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` %s გაურკვეველი არგუმენტია %s-თვის სიმბოლოების კლასის სწორი სინტაქსია [[:space:]] და არა [:space:] მითითებულია ურთიერთსაწინააღმდეგო დამთხვევები გადაჭარბებულია PCRE-ის ხაზის სიგრძის ლიმიტი საწყისი საქაღალდის დაბრუნების შეცდომა ფაილის დესკრიპტორის ტექსტური/ბინარული რეჟიმის დაყენების შეცდომა შეტანილი დათვლისთვის ძალიან დიდია %s არასწორი არგუმენტია %s-თვის სიმბოლოების არასწორი კლასი \{\}-ის არასწორი შემცველობა კონტექსტის სიგრძის არასწორი არგუმენტი %s არასწორი პირობაა არასწორი უდიდესი რიცხვი მეხსიერება გადავსებულია სინტაქსი მითითებული არაა პროგრამის შეცდომა რეგულარული გამოსახულება ძალიან დიდია სტეკის გადავსება -P-ს მხოლოდ ერთი შაბლონის მხარდაჭერა გააჩნია მიმდინარე საქაღალდის ჩაწერა შეუძლებელია დაუბალანსებელი ( დაუბალანსებელი ) დაუბალანსებელი [ დაუსრულებელი დასრულების სიმბოლო \ მანქანური ფაილის არასწორი ფორმატი უცნობი მოწყობილობების მეთოდი გაფრთხილება: --unix-byte-offsets (-u) მოძველებულია ჩაწერის შეცდომა 