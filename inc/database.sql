SQLite format 3   @     !              L                                                 ! -��   �    � � �                  u�EtablePeoplePeople	CREATE TABLE `People` (
  `people_id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL
)�!%%�tableMedia_PeopleMedia_PeopleCREATE TABLE `Media_People` (
  `media_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
)�--�StableGenre_CategoriesGenre_CategoriesCREATE TABLE `Genre_Categories` (
  `genre_id` int(11) NOT NULL,
  `category` varchar(6) NOT NULL
)m�9tableGenreGenreCREATE TABLE `Genre` (
  `genre_id` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
)�U�	tableMediaMediaCREATE TABLE `Media` (
  `media_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img` varchar(255) NOT NULL,
  `genre` varchar(25) NOT NULL,
  `format` varchar(25) NOT NULL,
  `year` int(4) NOT NULL,
  `category` varchar(6) NOT NULL,
  `publisher` varchar(50) DEFAULT NULL,
  `ISBN` varchar(14) DEFAULT N   * [ ���kO4	����[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           #-)Feiwel & Friends978-1250065001!)Lark Books978-1579909154 ')HarperCollins978-0060256678!))O'Reilly Media978-0596101534#-)Simon & Schuster978-1451639612%)Pocket Books978-0671723651   
-)Sch)Signet978-0451526816)Del Ray978-0345538376 ')Prentice Hall007-6092046981.C)Addison-Wesley Professional978-0201485677 ')Prentice Hall978-0132350884	')Prentice Hall978-0201633610   �    ����n) � � f                        M	
I;  	BeethK	
I;  	B:
	'C 
Elvi<ANo Fencesimg/media/garth_brooks.jpg"Cassette�Music9
'C
Elvis Foreverimg/media/elvis_presley.jpg1Vinyl�H	I;	Beethoven: Complete Symphoniesimg/media/beethoven.jpg!CD�MusicC1EThe Princess Brideimg/media/princess_bride.jpgDVD�Movies\o1The Lord of the Rings: The Fellowship of the Ringimg/media/lotr.jpgBlu-ray�Movies?%AOffice Spaceimg/media/office_space.jpgBlu-ray�Movies:%?Forrest Gumpimg/media/forest_gump.jpgDVD�Movieso	�?The Clean Coder: A Code of Conduct for Professional Programmersimg/media/clean_coder.jpgAudio�Bookseq?Refactoring: Improving the Design of Existing Codeimg/media/refactoring.jpgHardcover�Booksdy=Clean Code: A Handbook of Agile Software Craftsmanshipimg/media/clean_code.jpgEbook�Booksw		�GA Design Patterns: Elements of Reusable Object-Oriented Softwareimg/media/design_patterns.      #      
   
 � �!�I�n) � � f                        M	
I;  	BeethK	
I;  	Beethoven: Comple<ANo Fencesimg/media/garth_brooks.jpg"Cassette�>
'C
Elvis Foreverimg/media/elvis_presley.jpg1Vinyl�MusicH	I;	Beethoven: Complete Symphoniesimg/media/beethoven.jpg!CD�MusicC1EThe Princess Brideimg/media/princess_bride.jpgDVD�Movies\o1The Lord of the Rings: The Fellowship of the Ringimg/media/lotr.jpgBlu-ray�Movies?%AOffice Spaceimg/media/office_space.jpgBlu-ray�Movies:%?Forrest Gumpimg/media/forest_gump.jpgDVD�Movieso	�?The Clean Coder: A Code of Conduct for Professional Programmersimg/media/clean_coder.jpgAudio�Bookseq?Refactoring: Improving the Design of Existing Codeimg/media/refactoring.jpgHardcover�Booksdy=Clean Code: A Handbook of Agile Software Craftsmanshipimg/media/clean_code.jpgEbook�Booksw		�GA Design Patterns: Elements of Reusable Object-Oriented Softwareimg/media/design_patterns.jpgPaperback�Books   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           I$9?$All-Time Greatest Hitsimg/media/leann_rimes.jpg"Streaming�Music   7 ��������wiVG:0$ ���������}tgVK</$ ��������|nbXI;/                                                                                                                                             	77Disco6!6Soundtrack5#5Non-Fiction
44Poetry33Business22Self-Help11Rock
00Reggae//R&B/Soul..Pop	--Opera,,New Age	++Latin**Jazz)3)Insirational/Gospel(5(Inspirational/Gospel'#'Hip Hop/Rap&&Folk%!%Electronic$)$Easy Listening	##Dance""Country!!Classical	  Blues#AlternativeWesternWar	SportMusicalFilm-Noir
Family	Drama#Documentary	CrimeBiographyAnimation	UrbanThrillerTech
Sci-Fi
SatireSagaRomancePolitical'Philosophical

Paranoid		Mystery+Magical Realism
Horror1Historical Fiction!HistoricalFantasy
ComedyAdventure		Action   A!�����������xmaVJ?4)�����������|pdXL@4)������������yncXMB7,!                                                                                                                                                       	A7Music	@6Music	?5Books	>4Books	=3Books	<2Books	;1Music	:0Music	9/Music	8.Music	7-Music	6,Music	5+Music	4*Music	3)Music	2(Music	1'Music	0&Music	/%Music	.$Music	-#Music	,"Music	+!Music	* Music	)Music
(Movies
'Movies
&Movies
%Movies
$Movies
#Movies
"Movies
!Movies
 Movies
Movies
Movies
Movies	Books	Books	Books
Movies	Books	Books	Books
Movies	Books	Books	Books	
Books
	Movies		Books	Books 	Books
Movies	Books

Movies		Books
Movies	Books
Movies	Books
Movies	Books		Movies	Books   �    �������yk]OC7+����������ymaUI=1%����������}qeYMA5) � � � � � � � �     D ;C:artistB9artistA$7artist@8artist?,director>+director=*director
<star
;star
:star
9star
8star
7star
66star
55star
44star
33star
22star
11star
00star
//star
..star
--star,director+)artist*(artist)
'artist(	&artist
'%star
&$star
%#star
$"star
#!star
" star
!star
 star
star
star
starwriterwriterwriter
star
star
star
star
star
starwriterwriter
star
star
star
starwriterwriter
author
	author	authorauthorauthorauthorauthor	author	author	author
    u   =   �    ����o[J7(������s_M9)������wfVC) � � � � � � � q         0+0Viggo Mortensen/'/Orlando Bloom.%.Ian McKellen-#-Elijah Wood,!,Rob Reiner+!+Mike Judge*+*Robert Zemeckis)')Nat King Cole(%(Garth Brooks'''Elvis Presley&5&Ludwig van Beethoven%'%Billy Crystal$!$Peter Falk###Fred Savage"-"André the Giant!'!Wallace Shawn / Christopher Guest)Chris Sarandon%Robin Wright)Mandy Patinkin!Cary Elwes'Peter Jackson+Philippa Boyens!Fran Walsh)J.R.R. Tolkien%Stephen Root)Diedrich Bader!Ajay Naidu%David Herman-Jennifer Aniston)Ron Livingston+William Goldman=Michael Conner Humphreys#Sally Field-Rebecca WilliamsTom HanksEric Roth'Winston Groom
#
Don Roberts	)	William Opdyke!John BrantKent Beck'Martin Fowler-Robert C. Martin)John Vlissides'Ralph Johnson%Richard Helm   �   `   
0   0 q ������o[J7(������s_M9)������wfVC) � � � � � � � q         0+0Viggo Mortensen/'/Orlando Bloom.%.Ian McKellen-#-Elijah Wood,!,Rob Reiner+!+Mike Judge*+*Robert Zemeckis)')Nat King Cole(%(Garth Brooks'''Elvis Presley&5&Ludwig van Beethoven%'%Billy Crystal$!$Peter Falk###Fred Savage"-"André the Giant!'!Wallace Shawn / Christopher Guest)Chris Sarandon%Robin Wright)Mandy Patinkin!Cary Elwes'Peter Jackson+Philippa Boyens!Fran Walsh)J.R.R. Tolkien%Stephen Root)Diedrich Bader!Ajay Naidu%David Herman-Jennifer Aniston)Ron Livingston+William Goldman=Michael Conner Humphreys#Sally Field-Rebecca WilliamsTom HanksEric Roth'Winston Groom
#
Don Roberts	)	William Opdyke!John BrantKent Beck'Martin Fowler-Robert C. Martin)John Vlissides'Ralph Johnson%Richard Helm	#Erich Gamma � / g �������p_L:%������ygWE0������whXG6" � � � � � � x g `#_Joan Alison_)^Murray Burnett   ^#]Howard Koch]/\Philip G. Epstein\/[Julius J. Epstein[)ZMichael CurtizZ/YSamuel L. JacksonY%XHugo WeavingX+WTommy Lee JonesW)VSebastian StanV#UChris EvansU#TChris EvansT!SJack KirbySRJoe SimonR+QStephen McFeelyQ1PChristopher MarkusP%OJoe JohnstonO%NIdina MenzelN)OJonathan GroffM%MKristen BellL;LHans Christian AndersenJ%JKeanu ReevesI'IEmma ThompsonH+HKenneth BranaghG%GJennifer LeeF!FChris BuckE%ELinda LiukasD/DLinda P. SchapperC-CShel SilversteinB)BRon Hale-EvansA-AStephen R. Covey@'@Dale Carnegie?3?William Shakespeare	>>Adele===Trans-Siberian Orchestra<+<Michael Jackson;%;Led Zeppelin:':Frank Sinatra9#9Pentatonix 8'8John Williams7#7Leann Rimes6-6Dominic Monaghan5!5Billy Boyd4#4Andy Serkis3!3Sean Astin2-2John Rhys-Davies11Liv Tyler   � ��W� � �                  u�EtablePeoplePeople	CREATE TABLE `People` (
  `people_id` int(11) NOT NU                     u�K�utableMediaMediaCREATE TABLE "Media" (
	`media_id`	int(11) NOT NULL,
	`title`	varchar(100) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`genre_id`	INTEGER NOT NULL,
	`format`	varchar(25) NOT NULL,
	`year`	int(4) NOT NULL,
	`category`	varchar(6) NOT NULL,
	`publisher`	varchar(50) DEFAULT NULL,
	`isbn`	varchar(14) DEFAULT NULL
)u�EtablePeoplePeople	CREATE TABLE `People` (
  `people_id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL
)�!%%�tableMedia_PeopleMedia_PeopleCREATE TABLE `Media_People` (
  `media_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
)�--�StableGenre_CategoriesGenre_CategoriesCREATE TABLE `Genre_Categories` (
  `genre_id` int(11) NOT NULL,
  `category` varchar(6) NOT NULL
)p�;tableGenresGenresCREATE TABLE "Genres" (
  `genre_id` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
)    mh                                                                                                      �+WW�5tablesqlitebrowser_re�	WW�qtablesqlitebrowser_rename_column_new_tablesqlitebrowser_rename_�bWW�#tablesqlitebrowser_rename_col�bWW�#tablesqlitebrowser_rename_column_new_tablesqlitebrowser_rename_column_new_tableCREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`media_id`	int(11) NOT NULL,
	`title`	varchar(100) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`genre_id`	int(11d%%�tableMedia_GenresMedia_GenresCREATE TABLE "Media_Genres" (media_id INTEGER,genre_id INTEGER)��ctableMediaMediaCREATE TABLE "Media" (
	`media_id`	int(11) NOT NULL,
	`title`	varchar(100) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`genre_id`	int(11) NOT NULL,
	`format`	varchar(25) NOT NULL,
	`year`	int(4) NOT NULL,
	`category`	varchar(6) NOT NULL
)�	�tableBooksBooksCREATE TABLE `Books` (
  `media_id` int(11) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `isbn` varchar(14) NOT NULL
) 	 ( �z!Hz � (�              w	�KMind Performance Hacks: Tips & Tools for Overclocking Your Brainimg/media/performance_hacks.jpg2Kindle�Books|	�%7The 7 Habits of Highly Effective People: Powerful Lessons in Personal Changeimg/media/7habits.jpg3Paperback�Books� )�%IThe Complete Book of CroOLK9CMuch Ado About Nothingimg/media/much_ado_book.jpgPaperback�Books�	�%IThe Complete Book of Crochet Stitch Designs: 500 Classic & Original Patternsimg/media/complete_crochet.jpg5Hardcover�Books[c9Where the Sidewalk Ends: Poems and Drawingsimg/media/sidewalk.jpg4Hardcover�BooksUW9How to Win Friends & Influence Peopleimg/media/carnegie.jpg3Paperback�Books   P?CThe Hunger Games (Book 1)img/media/hunger_games1.jpgPaperback�BooksWU?The Hobbit and the Lord of the Ringsimg/media/hobbit_lotr.jpgPaperback�BooksF;CThe Very Thought of Youimg/media/nat_king_cole.jpg*MP3�Music<ANo Fencesimg/media/garth_brooks.jpg"Cassette�Music8 	 �  ��R ��K�� � / � n             =!G!Thrillerimg/media/michael_jackson.jpgCassette�Music.#3#25 AdelamEIt's a Wonderful Life (60th Anniversary Edition)img/media/wonderful_life.jpgDVD�MoviesSO=Hello Ruby: Adventures in Coding img/media/hello_ruby.jpgHardcover�Books -AThe Hunger GameG9EMuch Ado About Nothingimg/media/much_ado_movie.jpgDVD�Movies/5Frozenimg/media/frozen.jpgDVD�MoviesC1EThe Sound of Musicimg/media/sound_of_music.jpgDVD�Movies   �e;Star Wars: The Complete Saga (Episodes I-VI)img/media/star_wars.jpgBlu-ray�Movies   �7Aladdinimg/media/aladdin.jpgDVD�MoviesH\e;Star Wars: The Complete Saga (Episodes I-VI)img/media/star_wars.jpgBlu-ray�MoviesH5M	Mission: Impossible img/media/mission_impossible.jpgDVD�MoviesYe=Casablanca 70th Anniversary: Special Editionimg/media/casablanca.jpgDVD�MoviesXQG	Captain America: The First Avengerimg/media/captain_america.jpgBlue-ray�Movies    ��0��w) � � f                                          K	
I;J	
I;  	Beethoven:<ANo Fencesimg/media/garth_brooks.jpg"Cassette�Music9
'C
Elvis Foreverimg/media/elvis_presley.jpg1Vinyl�H	I;	Beethoven: Complete Symphoniesimg/media/beethoven.jpg!CD�MusicC1EThe Princess Brideimg/media/princess_bride.jpgDVD�Movies\o1The Lord of the Rings: The Fellowship of the Ringimg/media/lotr.jpgB^gIStar Wars: The Ultimate Soundtrack Collectionimg/media/soundtrack_star_wacgSStar Wars: The Ultimate Soundtrack Collectionimg/media/soundtrack_star_wars.jpg
6CD�Music/#3#25 Adeleimg/media/adele.jpg.MP3�MusicF"9E"Beethoven's Last Nightimg/media/trans-siberian.jpg!MP3�Music>!G!Thrillerimg/media/michael_jackson.jpg7Cassette�MusicZ aA Led Zeppelin I (Remastered Original Vinyl)img/media/led_zeppelin.jpg1Vinyl�Music;-7Ultimate Sinatraimg/media/sinatra.jpg$Vinyl�Music5!=Pentatoniximg/media/pentatonix.jpg1CD�Music   = � ���������yk]OC7+����������ymaUI=1%����������}qeYMA5) � � � � � � � �     D ;C:artistB9artistA$7artist@8artist?,director>+director=*director
<star
;star
:star
9star
8star
7star
66star
55star
44star
33star
22star
11star
00star
//star
..star
--star,director+)artist*(artist)
'artist(	&artist
'%star
&$star
%#star
$"star
#!star
" star
!star
 star
star
star
starwriterwriterwriter
star
star
star
star
star
starwriterwriter
star
star
star
starwriterwriter
author
	author	authorauthorauthorauthorauthor	author	author	author
		author� 8 �����t���������tfXH8( ���������|n`TH<0$����fZNB6*  � � � � � � � � � � 
�sstar�w�v�u  �t
�rstar
� qstar
pstar
~ostar}nwriter|
ugstar
tfstar
sestar
rdstar
qcstar
pbstar
oastar
n`starm_writerC:artistB9artistA$7artist@8artist?,director>+director   l^writerk]writerj\writeri[writerhZdirector
gYstar
fXstar
eWstar
dVstar
cUstar
bTstaraSwriter`Rwriter_Qwriter^Pwriter]Odirector
\Ostar
[Nstar
ZMstarYLwriterXGwriter
WJstar
VIstar
UHstarT?writerSHwriterRHdirectorQGdirectorPFdirectorOEauthorNDauthorMCauthorLBauthorKAauthorJ@authorI?authorHauthorG#>artistF"=artistE!<artistD ;artist   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      3 x . f ������xgQ@*������tbPA-
�������nZG0 � � � � � ~ f x�! �Peggy Wood   �' �Richard Haydn�) �Eleanor Parker�3 �Christopher Plummer�
' �Julie Andrews�	+ �Maria von Trapp�' �Ernest Lehman�' �Russel Crouse�) �Howard Lindsay�+ �George Hurdalek�# �Robert Wise�% �David Prowse�% �Peter Mayhew�# �Kenny Baker� +Anthony Daniels'~Alec Guinness~'}Peter Cushing}'|Carrie Fisher|'{Carrie Fisher{'zHarrison Fordz#yMark Hamilly%xGeorge Lucasx)wGloria GrahamewvWard Bondv%uFrank Faylenu%tBeulah Bondit'sHenry Traverss+rThomas Mitchellr-qLionel Barrymoreq!pDonna Reedp'oJames Stewarto)nMichael Wilsonn9mPhilip Van Doren Sternm#lJo Swerlingl)kAlbert Hackettk-jFrances Goodrichj#iFrank Caprai-hMadeleine Lebeauh#gS.Z. Sakallg#fPeter Lorref1eSydney Greenstreete%dConrad Veidtd%cClaude Rainsc%bPaul Henreidb)aIngrid Bergmana+`Humphrey Bogart�   ����|gUE0������xgT8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �$- �Vanessa Redgrave�#5 �Kristin Scott Thomas�"# �Ving Rhames�! �Jean Reno� % �Henry Czerny�- �Emmanuelle Beart�! �Jon Voight�! �Tom Cruise�% �Robert Towne�+ �Steven Zaillian�# �David Koepp�% �Bruce Geller�) �Brian De Palma�' �Portia Nelson� �Anna Lee�! �Kym Karath�' �Debbie Turner�/ �Angela Cartwright�# �Duane Chase�- �Nicholas Hammond�7 �Heather Menzies-Urich�' �Charmian Carr   �$ �   > � ���������xk^QD7*����������xfVF6&���������|n`R@0   � � � � � � � �              �2 �star	�3star�1 �star�0 �star�/ �star�. �star�- �star�, �star�+ �writer�* �writer�) �writer�( �writer�' �director�& �star�% �star�$ �star�# �star�" �star�! �star�  �star� �star� �star� �star� �star� �star� �star� �star� �writer� �writer� �writer� �writer� �writer� �director� �star� �star� �star
�star
�~star
�}star
�|star
�{star
�
zstar
�	ystar�xwriter�xdirector
�wstar
�vstar
�ustar
�tstar
�sstar
�rstar
� qstar
pstar
~ostar}nwriter|mwriter{lwriterzkwriteryjwriterxiwriterwidirector
vhstar