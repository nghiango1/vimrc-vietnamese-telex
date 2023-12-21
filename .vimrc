" set cursorline
" set number

let mapleader=" "
set expandtab
set lbr
set wrap

" This make :lmap default on, toggle with <C-^> (only in insert-mode or a-like mode) to turn lang-mode off
set imi=1
" Quick toggle, you still want to use <C-^> when using search '/?', etc
inoremap <F2> <C-^>

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4

" Auto indent on new line
set autoindent

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $

" Jumping
nnoremap <C-u> <C-u>zz
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
inoremap <C-h> <C-Left>
inoremap <C-l> <C-\><C-n>ea

" Buffer
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bN :bp<CR>
nnoremap <leader>bp :bp<CR>

" BESTTHING TO HAPPEN - QUICK JUMP TO N'TH BUFFER USING <NUMBER><F2> OR JUMP BETWEEN MOST RECENT BUFFER
noremap <F2> <C-^>

" Who need upper
nnoremap U <C-r>

" I do need upper, why
vnoremap <F3> U

" Source this file
nnoremap <leader><leader> :so %<CR>

" No more Extended mode, or Helper
nnoremap Q <nop>
nnoremap <F1> <nop>

" Find/n/Replace helper
nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
nnoremap <leader>S :vim/<C-r><C-w>/gj *<Left><Left><Left><Left><Left>

" Telex dummy
"gi
lnoremap gi gi
lnoremap gif gì

"ao
lnoremap aos áo
lnoremap aof ào
lnoremap aoj ạo
lnoremap aor ảo
lnoremap aox ão

"a<nop>
lnoremap asz as
lnoremap afz af
lnoremap ajz aj
lnoremap arz ar
lnoremap axz ax

"a
lnoremap as á
lnoremap af à
lnoremap aj ạ
lnoremap ar ả
lnoremap ax ã

lnoremap ays áy
lnoremap ayf ày
lnoremap ayj ạy
lnoremap ayr ảy
lnoremap ayx ãy

lnoremap ais ái
lnoremap aif ài
lnoremap aij ại
lnoremap air ải
lnoremap aix ãi

lnoremap ans án
lnoremap anf àn
lnoremap anj ạn
lnoremap anr ản
lnoremap anx ãn

lnoremap angs áng
lnoremap angf àng
lnoremap angj ạng
lnoremap angr ảng
lnoremap angx ãng

lnoremap anhs ánh
lnoremap anhf ành
lnoremap anhj ạnh
lnoremap anhr ảnh
lnoremap anhx ãnh

lnoremap ams ám
lnoremap amf àm
lnoremap amj ạm
lnoremap amr ảm
lnoremap amx ãm

lnoremap acs ác
lnoremap acf àc
lnoremap acj ạc
lnoremap acr ảc
lnoremap acx ãc

lnoremap aps áp
lnoremap apf àp
lnoremap apj ạp
lnoremap apr ảp
lnoremap apx ãp

lnoremap ats át
lnoremap atf àt
lnoremap atj ạt
lnoremap atr ảt
lnoremap atx ãt

lnoremap aus áu
lnoremap auf àu
lnoremap auj ạu
lnoremap aur ảu
lnoremap aux ãu

"ă
lnoremap aw ă
lnoremap aws ắ
lnoremap awf ằ
lnoremap awj ặ
lnoremap awr ẳ
lnoremap awx ẵ

lnoremap awys ắy
lnoremap awyf ằy
lnoremap awyj ặy
lnoremap awyr ẳy
lnoremap awyx ẵy

lnoremap awis ắi
lnoremap awif ằi
lnoremap awij ặi
lnoremap awir ẳi
lnoremap awix ẵi

lnoremap awns ắn
lnoremap awnf ằn
lnoremap awnj ặn
lnoremap awnr ẳn
lnoremap awnx ẵn

lnoremap awngs ắng
lnoremap awngf ằng
lnoremap awngj ặng
lnoremap awngr ẳng
lnoremap awngx ẵng

lnoremap awnhs ắnh
lnoremap awnhf ằnh
lnoremap awnhj ặnh
lnoremap awnhr ẳnh
lnoremap awnhx ẵnh

lnoremap awcs ắc
lnoremap awcf ằc
lnoremap awcj ặc
lnoremap awcr ẳc
lnoremap awcx ẵc

lnoremap awps ắp
lnoremap awpf ằp
lnoremap awpj ặp
lnoremap awpr ẳp
lnoremap awpx ẵp

lnoremap awms ắm
lnoremap awmf ằm
lnoremap awmj ặm
lnoremap awmr ẳm
lnoremap awmx ẵm

lnoremap awts ắt
lnoremap awtf ằt
lnoremap awtj ặt
lnoremap awtr ẳt
lnoremap awtx ẵt

lnoremap asw ắ
lnoremap afw ằ
lnoremap ajw ặ
lnoremap arw ẳ
lnoremap axw ẵ

"âu
lnoremap aua âu
lnoremap aaus ấu
lnoremap aauf ầu
lnoremap aauj ậu
lnoremap aaur ẩu
lnoremap aaux ẫu

lnoremap auas ấu
lnoremap auaf ầu
lnoremap auaj ậu
lnoremap auar ẩu
lnoremap auax ẫu

"aa
lnoremap aaz aa

"â
lnoremap aa â
lnoremap aas ấ
lnoremap aaf ầ
lnoremap aaj ậ
lnoremap aar ẩ
lnoremap aax ẫ

lnoremap aays ấy
lnoremap aayf ầy
lnoremap aayj ậy
lnoremap aayr ẩy
lnoremap aayx ẫy

lnoremap aais ấi
lnoremap aaif ầi
lnoremap aaij ậi
lnoremap aair ẩi
lnoremap aaix ẫi

lnoremap aans ấn
lnoremap aanf ần
lnoremap aanj ận
lnoremap aanr ẩn
lnoremap aanx ẫn

lnoremap aangs ấng
lnoremap aangf ầng
lnoremap aangj ậng
lnoremap aangr ẩng
lnoremap aangx ẫng

lnoremap aanhs ấnh
lnoremap aanhf ầnh
lnoremap aanhj ậnh
lnoremap aanhr ẩnh
lnoremap aanhx ẫnh

lnoremap aacs ấc
lnoremap aacf ầc
lnoremap aacj ậc
lnoremap aacr ẩc
lnoremap aacx ẫc

lnoremap aaps ấp
lnoremap aapf ầp
lnoremap aapj ập
lnoremap aapr ẩp
lnoremap aapx ẫp

lnoremap aams ấm
lnoremap aamf ầm
lnoremap aamj ậm
lnoremap aamr ẩm
lnoremap aamx ẫm

lnoremap aats ất
lnoremap aatf ầt
lnoremap aatj ật
lnoremap aatr ẩt
lnoremap aatx ẫt

lnoremap asa ấ
lnoremap afa ầ
lnoremap aja ậ
lnoremap ara ẩ
lnoremap axa ẫ

"iê
lnoremap iense iến
lnoremap ienfe iền
lnoremap ienje iện
lnoremap ienre iển
lnoremap ienxe iễn

lnoremap ienes iến
lnoremap ienef iền
lnoremap ienej iện
lnoremap iener iển
lnoremap ienex iễn

" lnoremap ieengs iếng
" lnoremap ieengf iềng
" lnoremap ieengj iệng
" lnoremap ieengr iểng
" lnoremap ieengx iễng

"iải
lnoremap iasi iái
lnoremap iafi iài
lnoremap iaji iại
lnoremap iari iải
lnoremap iaxi iãi

lnoremap iais iái
lnoremap iaif iài
lnoremap iaij iại
lnoremap iair iải
lnoremap iaix iãi

"i
lnoremap is í
lnoremap if ì
lnoremap ij ị
lnoremap ir ỉ
lnoremap ix ĩ

lnoremap ichs ích
lnoremap ichf ìch
lnoremap ichj ịch
lnoremap ichr ỉch
lnoremap ichx ĩch

lnoremap ias ía
lnoremap iaf ìa
lnoremap iaj ịa
lnoremap iar ỉa
lnoremap iax ĩa

lnoremap ics íc
lnoremap icf ìc
lnoremap icj ịc
lnoremap icr ỉc
lnoremap icx ĩc

lnoremap its ít
lnoremap itf ìt
lnoremap itj ịt
lnoremap itr ỉt
lnoremap itx ĩt

lnoremap ins ín
lnoremap inf ìn
lnoremap inj ịn
lnoremap inr ỉn
lnoremap inx ĩn

lnoremap ings íng
lnoremap ingf ìng
lnoremap ingj ịng
lnoremap ingr ỉng
lnoremap ingx ĩng

lnoremap inhs ính
lnoremap inhf ình
lnoremap inhj ịnh
lnoremap inhr ỉnh
lnoremap inhx ĩnh

lnoremap ims ím
lnoremap imf ìm
lnoremap imj ịm
lnoremap imr ỉm
lnoremap imx ĩm

lnoremap ips íp
lnoremap ipf ìp
lnoremap ipj ịp
lnoremap ipr ỉp
lnoremap ipx ĩp

lnoremap its ít
lnoremap itf ìt
lnoremap itj ịt
lnoremap itr ỉt
lnoremap itx ĩt

"e
lnoremap es é
lnoremap ef è
lnoremap ej ẹ
lnoremap er ẻ
lnoremap ex ẽ

lnoremap ecs éc
lnoremap ecf èc
lnoremap ecj ẹc
lnoremap ecr ẻc
lnoremap ecx ẽc

" lnoremap eys éy
" lnoremap eyf èy
" lnoremap eyj ẹy
" lnoremap eyr ẻy
" lnoremap eyx ẽy

" lnoremap eis éi
" lnoremap eif èi
" lnoremap eij ẹi
" lnoremap eir ẻi
" lnoremap eix ẽi

lnoremap ens én
lnoremap enf èn
lnoremap enj ẹn
lnoremap enr ẻn
lnoremap enx ẽn

lnoremap engs éng
lnoremap engf èng
lnoremap engj ẹng
lnoremap engr ẻng
lnoremap engx ẽng

" lnoremap enhs énh
" lnoremap enhf ènh
" lnoremap enhj ẹnh
" lnoremap enhr ẻnh
" lnoremap enhx ẽnh

lnoremap eps ép
lnoremap epf èp
lnoremap epj ẹp
lnoremap epr ẻp
lnoremap epx ẽp

lnoremap ems ém
lnoremap emf èm
lnoremap emj ẹm
lnoremap emr ẻm
lnoremap emx ẽm

lnoremap ets ét
lnoremap etf èt
lnoremap etj ẹt
lnoremap etr ẻt
lnoremap etx ẽt

"êu
lnoremap eeus ếu
lnoremap eeuf ều
lnoremap eeuj ệu
lnoremap eeur ểu
lnoremap eeux ễu

lnoremap eues ếu
lnoremap euef ều
lnoremap euej ệu
lnoremap euer ểu
lnoremap euex ễu

"ê
lnoremap ee ê
lnoremap ees ế
lnoremap eef ề
lnoremap eej ệ
lnoremap eer ể
lnoremap eex ễ

lnoremap ese ế
lnoremap efe ề
lnoremap eje ệ
lnoremap ere ể
lnoremap exe ễ

lnoremap eeys ếy
lnoremap eeyf ềy
lnoremap eeyj ệy
lnoremap eeyr ểy
lnoremap eeyx ễy

lnoremap eeis ếi
lnoremap eeif ềi
lnoremap eeij ệi
lnoremap eeir ểi
lnoremap eeix ễi

lnoremap eens ến
lnoremap eenf ền
lnoremap eenj ện
lnoremap eenr ển
lnoremap eenx ễn

lnoremap eengs ếng
lnoremap eengf ềng
lnoremap eengj ệng
lnoremap eengr ểng
lnoremap eengx ễng

lnoremap eenhs ếnh
lnoremap eenhf ềnh
lnoremap eenhj ệnh
lnoremap eenhr ểnh
lnoremap eenhx ễnh

lnoremap eecs ếc
lnoremap eecf ềc
lnoremap eecj ệc
lnoremap eecr ểc
lnoremap eecx ễc

lnoremap eeps ếp
lnoremap eepf ềp
lnoremap eepj ệp
lnoremap eepr ểp
lnoremap eepx ễp

lnoremap eems ếm
lnoremap eemf ềm
lnoremap eemj ệm
lnoremap eemr ểm
lnoremap eemx ễm

lnoremap eets ết
lnoremap eetf ềt
lnoremap eetj ệt
lnoremap eetr ểt
lnoremap eetx ễt

"oa
" lnoremap oas oá
" lnoremap oaf oà
" lnoremap oaj oạ
" lnoremap oar oả
" lnoremap oax oã
" 
" lnoremap oacs oác
" lnoremap oacf oàc
" lnoremap oacj oạc
" lnoremap oacr oảc
" lnoremap oacx oãc
" 
" lnoremap oats oát
" lnoremap oatf oàt
" lnoremap oatj oạt
" lnoremap oatr oảt
" lnoremap oatx oãt
" 
" lnoremap oans oán
" lnoremap oanf oàn
" lnoremap oanj oạn
" lnoremap oanr oản
" lnoremap oanx oãn
" 
" lnoremap oangs oáng
" lnoremap oangf oàng
" lnoremap oangj oạng
" lnoremap oangr oảng
" lnoremap oangx oãng

"o
lnoremap os ó
lnoremap of ò
lnoremap oj ọ
lnoremap or ỏ
lnoremap ox õ

lnoremap oys óy
lnoremap oyf òy
lnoremap oyj ọy
lnoremap oyr ỏy
lnoremap oyx õy

lnoremap ois ói
lnoremap oif òi
lnoremap oij ọi
lnoremap oir ỏi
lnoremap oix õi

lnoremap ons ón
lnoremap onf òn
lnoremap onj ọn
lnoremap onr ỏn
lnoremap onx õn

lnoremap ongs óng
lnoremap ongf òng
lnoremap ongj ọng
lnoremap ongr ỏng
lnoremap ongx õng

lnoremap onhs ónh
lnoremap onhf ònh
lnoremap onhj ọnh
lnoremap onhr ỏnh
lnoremap onhx õnh

lnoremap ops óp
lnoremap opf òp
lnoremap opj ọp
lnoremap opr ỏp
lnoremap opx õp

lnoremap oms óm
lnoremap omf òm
lnoremap omj ọm
lnoremap omr ỏm
lnoremap omx õm

lnoremap ocs óc
lnoremap ocf òc
lnoremap ocj ọc
lnoremap ocr ỏc
lnoremap ocx õc

lnoremap ots ót
lnoremap otf òt
lnoremap otj ọt
lnoremap otr ỏt
lnoremap otx õt

"ô
lnoremap oo ô
lnoremap oos ố
lnoremap oof ồ
lnoremap ooj ộ
lnoremap oor ổ
lnoremap oox ỗ

lnoremap oso ố
lnoremap ofo ồ
lnoremap ojo ộ
lnoremap oro ổ
lnoremap oxo ỗ

lnoremap ooys ốy
lnoremap ooyf ồy
lnoremap ooyj ộy
lnoremap ooyr ổy
lnoremap ooyx ỗy

lnoremap oois ối
lnoremap ooif ồi
lnoremap ooij ội
lnoremap ooir ổi
lnoremap ooix ỗi

lnoremap oons ốn
lnoremap oonf ồn
lnoremap oonj ộn
lnoremap oonr ổn
lnoremap oonx ỗn

lnoremap oongs ống
lnoremap oongf ồng
lnoremap oongj ộng
lnoremap oongr ổng
lnoremap oongx ỗng

lnoremap oonhs ốnh
lnoremap oonhf ồnh
lnoremap oonhj ộnh
lnoremap oonhr ổnh
lnoremap oonhx ỗnh

lnoremap oocs ốc
lnoremap oocf ồc
lnoremap oocj ộc
lnoremap oocr ổc
lnoremap oocx ỗc

lnoremap oops ốp
lnoremap oopf ồp
lnoremap oopj ộp
lnoremap oopr ổp
lnoremap oopx ỗp

lnoremap ooms ốm
lnoremap oomf ồm
lnoremap oomj ộm
lnoremap oomr ổm
lnoremap oomx ỗm

lnoremap oots ốt
lnoremap ootf ồt
lnoremap ootj ột
lnoremap ootr ổt
lnoremap ootx ỗt

"ơ
lnoremap ow ơ
lnoremap ows ớ
lnoremap owf ờ
lnoremap owj ợ
lnoremap owr ở
lnoremap owx ỡ

lnoremap osw ớ
lnoremap ofw ờ
lnoremap ojw ợ
lnoremap orw ở
lnoremap oxw ỡ

lnoremap oyw ơy
lnoremap oyws ớy
lnoremap oywf ờy
lnoremap oywj ợy
lnoremap oywr ởy
lnoremap oywx ỡy

lnoremap owys ớy
lnoremap owyf ờy
lnoremap owyj ợy
lnoremap owyr ởy
lnoremap owyx ỡy

lnoremap oiw ơi
lnoremap oiws ới
lnoremap oiwf ời
lnoremap oiwj ợi
lnoremap oiwr ởi
lnoremap oiwx ỡi

lnoremap owis ới
lnoremap owif ời
lnoremap owij ợi
lnoremap owir ởi
lnoremap owix ỡi

lnoremap onw ơn
lnoremap onws ớn
lnoremap onwf ờn
lnoremap onwj ợn
lnoremap onwr ởn
lnoremap onwx ỡn

lnoremap owns ớn
lnoremap ownf ờn
lnoremap ownj ợn
lnoremap ownr ởn
lnoremap ownx ỡn

lnoremap ongw ơng
lnoremap owngs ớng
lnoremap owngf ờng
lnoremap owngj ợng
lnoremap owngr ởng
lnoremap owngx ỡng

lnoremap ongws ớng
lnoremap ongwf ờng
lnoremap ongwj ợng
lnoremap ongwr ởng
lnoremap ongwx ỡng

lnoremap ownhs ớnh
lnoremap ownhf ờnh
lnoremap ownhj ợnh
lnoremap ownhr ởnh
lnoremap ownhx ỡnh

lnoremap ocws ớc
lnoremap ocwf ờc
lnoremap ocwj ợc
lnoremap ocwr ởc
lnoremap ocwx ỡc

lnoremap owcs ớc
lnoremap owcf ờc
lnoremap owcj ợc
lnoremap owcr ởc
lnoremap owcx ỡc

lnoremap opws ớp
lnoremap opwf ờp
lnoremap opwj ợp
lnoremap opwr ởp
lnoremap opwx ỡp

lnoremap owps ớp
lnoremap owpf ờp
lnoremap owpj ợp
lnoremap owpr ởp
lnoremap owpx ỡp

lnoremap omws ớm
lnoremap omwf ờm
lnoremap omwj ợm
lnoremap omwr ởm
lnoremap omwx ỡm

lnoremap owms ớm
lnoremap owmf ờm
lnoremap owmj ợm
lnoremap owmr ởm
lnoremap owmx ỡm

lnoremap otws ớt
lnoremap otwf ờt
lnoremap otwj ợt
lnoremap otwr ởt
lnoremap otwx ỡt

lnoremap owts ớt
lnoremap owtf ờt
lnoremap owtj ợt
lnoremap owtr ởt
lnoremap owtx ỡt

"qu
lnoremap qu qu

"ua
lnoremap uas úa
lnoremap uaf ùa
lnoremap uaj ụa
lnoremap uar ủa
lnoremap uax ũa

"u
lnoremap us ú
lnoremap uf ù
lnoremap uj ụ
lnoremap ur ủ
lnoremap ux ũ

lnoremap uis úi
lnoremap uif ùi
lnoremap uij ụi
lnoremap uir ủi
lnoremap uix ũi

lnoremap uns ún
lnoremap unf ùn
lnoremap unj ụn
lnoremap unr ủn
lnoremap unx ũn

lnoremap ungs úng
lnoremap ungf ùng
lnoremap ungj ụng
lnoremap ungr ủng
lnoremap ungx ũng

lnoremap unhs únh
lnoremap unhf ùnh
lnoremap unhj ụnh
lnoremap unhr ủnh
lnoremap unhx ũnh

lnoremap ums úm
lnoremap umf ùm
lnoremap umj ụm
lnoremap umr ủm
lnoremap umx ũm

lnoremap ucs úc
lnoremap ucf ùc
lnoremap ucj ục
lnoremap ucr ủc
lnoremap ucx ũc

lnoremap ups úp
lnoremap upf ùp
lnoremap upj ụp
lnoremap upr ủp
lnoremap upx ũp

lnoremap uts út
lnoremap utf ùt
lnoremap utj ụt
lnoremap utr ủt
lnoremap utx ũt

"ươ
lnoremap uow ươ

lnoremap uoiw ươi
lnoremap uoiws ưới
lnoremap uoiwf ười
lnoremap uoiwj ượi
lnoremap uoiwr ưởi
lnoremap uoiwx ưỡi

lnoremap uowis ưới
lnoremap uowif ười
lnoremap uowij ượi
lnoremap uowir ưởi
lnoremap uowix ưỡi

lnoremap uocw ươc
lnoremap uocws ước
lnoremap uocwf ườc
lnoremap uocwj ược
lnoremap uocwr ưởc
lnoremap uocwx ưỡc

lnoremap uowcs ước
lnoremap uowcf ườc
lnoremap uowcj ược
lnoremap uowcr ưởc
lnoremap uowcx ưỡc

lnoremap uongw ương
lnoremap uongws ướng
lnoremap uongwf ường
lnoremap uongwj ượng
lnoremap uongwr ưởng
lnoremap uongwx ưỡng

lnoremap uowngs ướng
lnoremap uowngf ường
lnoremap uowngj ượng
lnoremap uowngr ưởng
lnoremap uowngx ưỡng

lnoremap uonws ướn
lnoremap uonwf ườn
lnoremap uonwj ượn
lnoremap uonwr ưởn
lnoremap uonwx ưỡn

lnoremap uowns ướn
lnoremap uownf ườn
lnoremap uownj ượn
lnoremap uownr ưởn
lnoremap uownx ưỡn

lnoremap uopws ướp
lnoremap uopwf ườp
lnoremap uopwj ượp
lnoremap uopwr ưởp
lnoremap uopwx ưỡp

lnoremap uowps ướp
lnoremap uowpf ườp
lnoremap uowpj ượp
lnoremap uowpr ưởp
lnoremap uowpx ưỡp

lnoremap uotws ướt
lnoremap uotwf ườt
lnoremap uotwj ượt
lnoremap uotwr ưởt
lnoremap uotwx ưỡt

lnoremap uowts ướt
lnoremap uowtf ườt
lnoremap uowtj ượt
lnoremap uowtr ưởt
lnoremap uowtx ưỡt

"uy
lnoremap uys úy
lnoremap uyf ùy
lnoremap uyj ụy
lnoremap uyr ủy
lnoremap uyx ũy

lnoremap uyps uýp
lnoremap uypf uỳp
lnoremap uypj uỵp
lnoremap uypr uỷp
lnoremap uypx uỹp

lnoremap uyts uýt
lnoremap uytf uỳt
lnoremap uytj uỵt
lnoremap uytr uỷt
lnoremap uytx uỹt

lnoremap uycs uýc
lnoremap uycf uỳc
lnoremap uycj uỵc
lnoremap uycr uỷc
lnoremap uycx uỹc

lnoremap uynhs uýnh
lnoremap uynhf uỳnh
lnoremap uynhj uỵnh
lnoremap uynhr uỷnh
lnoremap uynhx uỹnh

"ư
lnoremap uaw ưa
lnoremap uwas ứa
lnoremap uwaf ừa
lnoremap uwaj ựa
lnoremap uwar ửa
lnoremap uwax ữa

lnoremap uaws ứa
lnoremap uawf ừa
lnoremap uawj ựa
lnoremap uawr ửa
lnoremap uawx ữa

"ư
lnoremap uw ư
lnoremap uws ứ
lnoremap uwf ừ
lnoremap uwj ự
lnoremap uwr ử
lnoremap uwx ữ

lnoremap usw ứ
lnoremap ufw ừ
lnoremap ujw ự
lnoremap urw ử
lnoremap uxw ữ

" lnoremap uwys ứy
" lnoremap uwyf ừy
" lnoremap uwyj ựy
" lnoremap uwyr ửy
" lnoremap uwyx ữy

lnoremap uiws ứi
lnoremap uiwf ừi
lnoremap uiwj ựi
lnoremap uiwr ửi
lnoremap uiwx ữi

lnoremap uwis ứi
lnoremap uwif ừi
lnoremap uwij ựi
lnoremap uwir ửi
lnoremap uwix ữi

lnoremap unws ứn
lnoremap unwf ừn
lnoremap unwj ựn
lnoremap unwr ửn
lnoremap unwx ữn

lnoremap uwns ứn
lnoremap uwnf ừn
lnoremap uwnj ựn
lnoremap uwnr ửn
lnoremap uwnx ữn

lnoremap uwngs ứng
lnoremap uwngf ừng
lnoremap uwngj ựng
lnoremap uwngr ửng
lnoremap uwngx ững

lnoremap unwgs ứng
lnoremap unwgf ừng
lnoremap unwgj ựng
lnoremap unwgr ửng
lnoremap unwgx ững

lnoremap ungws ứng
lnoremap ungwf ừng
lnoremap ungwj ựng
lnoremap ungwr ửng
lnoremap ungwx ững

lnoremap uwnhs ứnh
lnoremap uwnhf ừnh
lnoremap uwnhj ựnh
lnoremap uwnhr ửnh
lnoremap uwnhx ữnh

lnoremap ucws ức
lnoremap ucwf ừc
lnoremap ucwj ực
lnoremap ucwr ửc
lnoremap ucwx ữc

lnoremap uwcs ức
lnoremap uwcf ừc
lnoremap uwcj ực
lnoremap uwcr ửc
lnoremap uwcx ữc

lnoremap upws ứp
lnoremap upwf ừp
lnoremap upwj ựp
lnoremap upwr ửp
lnoremap upwx ữp

lnoremap uwps ứp
lnoremap uwpf ừp
lnoremap uwpj ựp
lnoremap uwpr ửp
lnoremap uwpx ữp

lnoremap umws ứm
lnoremap umwf ừm
lnoremap umwj ựm
lnoremap umwr ửm
lnoremap umwx ữm

lnoremap uwms ứm
lnoremap uwmf ừm
lnoremap uwmj ựm
lnoremap uwmr ửm
lnoremap uwmx ữm

lnoremap utws ứt
lnoremap utwf ừt
lnoremap utwj ựt
lnoremap utwr ửt
lnoremap utwx ữt

lnoremap uwts ứt
lnoremap uwtf ừt
lnoremap uwtj ựt
lnoremap uwtr ửt
lnoremap uwtx ữt

lnoremap uwus ứu
lnoremap uwuf ừu
lnoremap uwuj ựu
lnoremap uwur ửu
lnoremap uwux ữu

"y
lnoremap ys ý
lnoremap yf ỳ
lnoremap yj ỵ
lnoremap yr ỷ
lnoremap yx ỹ

"dd
lnoremap ddz dd

"đ
lnoremap dd đ

"UPPER CASE

"A
lnoremap AS Á
lnoremap AF À
lnoremap AJ Ạ
lnoremap AR Ả
lnoremap AX Ã

"Ă
lnoremap AW Ă
lnoremap AWS Ắ
lnoremap AWF Ằ
lnoremap AWJ Ặ
lnoremap AWR Ẳ
lnoremap AWX Ẵ

"Â
lnoremap AA Â
lnoremap AAS Ấ
lnoremap AAF Ầ
lnoremap AAJ Ậ
lnoremap AAR Ẩ
lnoremap AAX Ẫ

"I
lnoremap IS Í
lnoremap IF Ì
lnoremap IJ Ị
lnoremap IR Ỉ
lnoremap IX Ĩ

"E
lnoremap ES É
lnoremap EF È
lnoremap EJ Ẹ
lnoremap ER Ẻ
lnoremap EX Ẽ

"Ê
lnoremap EE Ê
lnoremap EES Ế
lnoremap EEF Ề
lnoremap EEJ Ệ
lnoremap EER Ể
lnoremap EEX Ễ

"O
lnoremap OS Ó
lnoremap OF Ò
lnoremap OJ Ọ
lnoremap OR Ỏ
lnoremap OX Õ

"Ô
lnoremap OO Ô
lnoremap OOS Ố
lnoremap OOF Ồ
lnoremap OOJ Ộ
lnoremap OOR Ổ
lnoremap OOX Ỗ

"Ơ
lnoremap OW Ơ
lnoremap OWS Ớ
lnoremap OWF Ờ
lnoremap OWJ Ợ
lnoremap OWR Ở
lnoremap OWX Ỡ

"U
lnoremap US Ú
lnoremap UF Ù
lnoremap UJ Ụ
lnoremap UR Ủ
lnoremap UX Ũ

"Ư
lnoremap UW Ư
lnoremap UWS Ứ
lnoremap UWF Ừ
lnoremap UWJ Ự
lnoremap UWR Ử
lnoremap UWX Ữ

"Y
lnoremap YS Ý
lnoremap YF Ỳ
lnoremap YJ Ỵ
lnoremap YR Ỷ
lnoremap YX Ỹ

"Đ
lnoremap DD Đ

" Mix case

"A
lnoremap As Á
lnoremap Af À
lnoremap Aj Ạ
lnoremap Ar Ả
lnoremap Ax Ã

"Ă
lnoremap Aw Ă
lnoremap Aws Ắ
lnoremap Awf Ằ
lnoremap Awj Ặ
lnoremap Awr Ẳ
lnoremap Awx Ẵ

"Â
lnoremap Aa Â
lnoremap Aas Ấ
lnoremap Aaf Ầ
lnoremap Aaj Ậ
lnoremap Aar Ẩ
lnoremap Aax Ẫ

"I
lnoremap Is Í
lnoremap If Ì
lnoremap Ij Ị
lnoremap Ir Ỉ
lnoremap Ix Ĩ

"E
lnoremap Es É
lnoremap Ef È
lnoremap Ej Ẹ
lnoremap Er Ẻ
lnoremap Ex Ẽ

"Ê
lnoremap Ee Ê
lnoremap Ees Ế
lnoremap Eef Ề
lnoremap Eej Ệ
lnoremap Eer Ể
lnoremap Eex Ễ

"O
lnoremap Os Ó
lnoremap Of Ò
lnoremap Oj Ọ
lnoremap Or Ỏ
lnoremap Ox Õ

"Ô
lnoremap Oo Ô
lnoremap Oos Ố
lnoremap Oof Ồ
lnoremap Ooj Ộ
lnoremap Oor Ổ
lnoremap Oox Ỗ

"Ơ
lnoremap Ow Ơ
lnoremap Ows Ớ
lnoremap Owf Ờ
lnoremap Owj Ợ
lnoremap Owr Ở
lnoremap Owx Ỡ

"U
lnoremap Us Ú
lnoremap Uf Ù
lnoremap Uj Ụ
lnoremap Ur Ủ
lnoremap Ux Ũ

"Ư
lnoremap Uw Ư
lnoremap Uws Ứ
lnoremap Uwf Ừ
lnoremap Uwj Ự
lnoremap Uwr Ử
lnoremap Uwx Ữ

"Y
lnoremap Ys Ý
lnoremap Yf Ỳ
lnoremap Yj Ỵ
lnoremap Yr Ỷ
lnoremap Yx Ỹ

"Đ
lnoremap Dd Đ

