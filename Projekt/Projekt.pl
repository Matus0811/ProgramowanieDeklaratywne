%Pawe� Raciborski
%Kamil Matusiak

%Temat Urz�dzenia medyczne
%
%---------------------------------------------------------

%Opis dzia�ania programu
%Program opisuje dzia�anie magazynu z urz�dzeniami medycznymi.
%Wypisuje wszystkie produkty dost�pne w sklepie
%Wy�wietla produkty z podzia�em na kategorie
%Wy�wietla produkty do okre�lonej ceny
%Wysztkie te dzia�ania realizowane s� poprzez zdefiniowane regu�y
%Program zawiera te� ma�e menu.


%Predykat urzadzenie/5 definiuje
%urzadzenie(kod_produktu,kategoria,nazwa produktu,opis,cena)
urzadzenie('USG_1','Aparaty USG','Arietta 50','opis',63215.99).
urzadzenie('USG_2','Aparaty USG','Arietta cos tam 50','opis',63215.99).

%regu�y
%najwieksza_ilosc_produktu/1
%wyswietl_urzadzenia_do_ceny/1
%wypisz_ilosc_produktow/0
%print_menu/0
%run_option/0
%make_choice_product_category/1
%print_product_category/1

%APARATY USG
urzadzenie('USG_3','Aparaty USG','Kompaktowy aparat DC-30', 'DC-30 to nowoczesne urz�dzenie ultrasonograficzne, kt�re wyr�nia si� zaawansowanymi funkcjami, umo�liwiaj�cymi uzyskanie wysokiej jako�ci obraz�w. Dodatkowo, oferuje ono funkcj� obrazowania 4D z iPage, co stanowi idealne rozwi�zanie w konkurencyjnej grupie cenowej.', 50000.76).
urzadzenie('USG_4','Aparaty USG','Przeno�ny aparat USG Mindray DP-10','Przeno�ny ultrasonograf DP-10 firmy Mindray to wszechstronne urz�dzenie o dobrej jako�ci obrazu, lekkiej wadze i �atwo�ci obs�ugi. Dzi�ki wydajnemu procesorowi Intela i ulepszonej technice przetwarzania obrazu, zapewnia dok�adne i bogate do�wiadczenia ultrasonograficzne.', 15000.26).
urzadzenie('USG_5','Aparaty USG','Ultrasonograf Philips ClearVue 850','Ultrasonograf ClearVue 850 z technologi� Active Array zapewnia doskona�� jako�� obrazu i zawiera funkcje takie jak 3D/4D z Auto Face Reveal oraz adaptacyjne przetwarzanie XRES. Dodatkowo, automatyczna analiza dopplerowska High Q umo�liwia szybkie i dok�adne wyniki.', 30000.99).

%Kardiologia
urzadzenie('KARD_1','Kardiologia','Defibrylator AED iPAD SP1','AED iPAD SP1 to p�automatyczny defibrylator zewn�trzny z 5-letni� gwarancj�, zapisem do 5 operacji na karcie SD i mo�liwo�ci� dostosowania g�o�no�ci. Zestaw zawiera elektrody dla doros�ych, bateri� litow� i torb� transportow�. Opcjonalnie dost�pne s� elektrody pediatryczne.',5900.00).
urzadzenie('KARD_2','Kardiologia','Aparat EKG BTL CardioPoint-EKG C300','Oprogramowanie do komputerowego 12-kana�owego EKG pracuj�ce w �rodowisku Windows. Cena obejmuje: oprogramowanie BTL CardioPoint C300, przew�d po��czeniowy, konwerter RS232-USB.',9999.99).
urzadzenie('KARD_3','Kardiologia','Defibrylator treningowy XFT-120C+','AED XFT-120C+ - defibrylator treningowy z komunikatami g�osowymi, elektrodami dla doros�ych i dzieci, 10 scenariuszami szkoleniowymi, opcj� zasilania bateryjnego i przeno�nym etui.',799.99).

%Meble Medyczne
urzadzenie('MEBMED_1','Meble Medyczne','Kozetka lekarska','St� rehabilitacyjny SR-Z to wygodna kozetka lekarska o wysokiej jako�ci wykonania. Idealna do gabinet�w medycznych i zabiegowych.',850.00).
urzadzenie('MEBMED_2','Meble Medyczne','Taboret Cromo Lux','CROMO LUX to luksusowy taboret z naszej oferty. Posiada chrnajomowan� konstrukcj� z podn�kiem i k�kami, oraz wygodne oparcie. Jest idealnym rozwi�zaniem dla os�b pracuj�cych w d�ugotrwa�ej pozycji siedz�cej. Siedzisko wykonane z wysokiej jako�ci materia�u sk�ropodobnego dost�pne jest w r�norodnej gamie kolor�w.',850.00).
urzadzenie('MEBMED_3','Meble Medyczne','Parawan Teleskopowy �cienny', 'Parawan wykonany jest ze stali, posiada uchwyt do mocowania przy �cianach. Wysi�gnik parawanu wykonany jest ze stali sk�adaj�cy si� z wysuwanych teleskopowo element�w.',960.00).
urzadzenie('MEBMED_3','Meble Medyczne','Asystor stomatologiczny AS-3', 'Mobilny asystor stomatologiczny AS-3, wyposa�ony w trzy szuflady, zapewniaj�cy funkcjonalno�� i mobilno��. Idealny do stosowania w plac�wkach stomatologicznych i innych gabinetach medycznych. Stabilna konstrukcja i �atwo�� dezynfekcji gwarantuj� higieniczne warunki pracy. Estetyczny wygl�d i dost�pne kolory szafki dostosowuj� si� do wn�trza gabinetu. Szklany blat, chromowana podstawa i kolumna gazowa u�atwiaj� utrzymanie czysto�ci. System jezdny umo�liwia regulacj� wysoko�ci, a trzy szuflady zapewniaj� przechowywanie niezb�dnych materia��w. Bezpieczne uchwyty szuflad nie wystaj� poza bry�� mebla.',1950.00).
urzadzenie('MEBMED_4','Meble Medyczne','Biurko Lekarskie', 'Lekarskie biurko o uniwersalnym zastosowaniu. Posiada praktyczne rozwi�zania do przechowywania dokument�w i materia��w biurowych, z dwoma kontenerkami z zamkami b�bnowymi i trzema szufladami po ka�dej stronie. Stela� z wytrzyma�ymi profilami stalowymi, a 25-milimetrowy blat z melaniny zapewniaj� wygod� u�ytkowania. Regulowane nogi zako�czone stopkami umo�liwiaj� dostosowanie wysoko�ci blatu. Dostarczane w elementach.',4450.00).
urzadzenie('MEBMED_5','Meble Medyczne','Fotel do pobrania krwi','Fotel zabiegowy FoZa Basic Mobil to specjalistyczne urz�dzenie do przewo�enia i przeprowadzania bada� oraz zabieg�w medycznych. Wykonany z trwa�ych materia��w, tapicerowany segmentami siedziska, oparcia plec�w i podudzia. Regulacja k�ta segment�w oparcia plec�w i podudzia za pomoc� spr�yn gazowych. Idealny do zastosowa� w opiece paliatywnej, szpitalach i domach opieki spo�ecznej.',5140.00).

%Sprz�t do �wicze� fitness
urzadzenie('FITN_1','Sprz�t do �wicze� fitness','Atlas Global Gym G152X', 'Atlas treningowy BH Fitness Global Gym Plus to wielofunkcyjne urz�dzenie z 3 stanowiskami do �wicze�, kt�re umo�liwia kompleksowy trening si�owy. Zawiera g��wne stacje wyciskania, wyci�gu g�rnego i prasy do n�g, a tak�e suwnic� na nogi i por�cze do podci�gania i treningu mi�ni brzucha. Wykonany z wysokiej jako�ci materia��w, zapewnia stabilno�� i komfort podczas �wicze�, a system �o�yskowanych bloczk�w gwarantuje p�ynne prowadzenie linek.',7999.00).
urzadzenie('FITN_2','Sprz�t do �wicze� fitness', 'Bie�nia BH Fitness i.F1', 'To kompaktowa i w pe�ni wyposa�ona bie�nia, idealna dla pocz�tkuj�cych i zaawansowanych biegaczy. Oferuje �atw� regulacj� pr�dko�ci i k�ta nachylenia, ochron� staw�w dzi�ki amortyzacji Run+ i 6 elastomerom oraz mo�liwo�� monitorowania treningu i kontrolowania t�tna za pomoc� rozbudowanego komputera. Bie�nia jest tak�e kompatybilna z urz�dzeniami mobilnymi poprzez Bluetooth i oferuje dost�p do r�nych aplikacji treningowych.', 9999.01).
urzadzenie('FITN_3','Sprz�t do �wicze� fitness','Orbitrek Eliptyk ERX-3000','To wysokiej jako�ci urz�dzenie do �wicze�, kt�re pomaga w osi�gni�ciu wymarzonej sylwetki i poprawie kondycji fizycznej. Wyposa�ony w wy�wietlacz LED, umo�liwiaj�cy monitorowanie czasu, dystansu, spalonych kalorii i t�tna, zapewnia pe�n� kontrol� nad treningiem i post�pem. To idealne rozwi�zanie dla os�b, kt�re pragn� efektywnie �wiczy� w domu.',6290.00).
urzadzenie('FITN_4','Sprz�t do �wicze� fitness','Rower poziomy LK7750 LED','BH Fitness to profesjonalny stacjonarny rower poziomy, przeznaczony do u�ytku komercyjnego w si�owniach i klubach. Pozwala na �wiczenia w pozycji p�le��cej, zapewniaj�c bezpiecze�stwo dla kr�gos�upa. Rower posiada elektromagnetyczny system oporu o maksymalnej warto�ci 500 W i 20-stopniowym zakresie, gwarantuj�cy p�ynne i ciche dzia�anie. Wyposa�ony jest w komputer z czytelnym wy�wietlaczem LED, umo�liwiaj�cy precyzyjne mierzenie danych treningowych i korzystanie z r�nych program�w treningowych, takich jak sterowanie moc�, dystansem lub t�tnem HRC, w celu zwi�kszenia efektywno�ci trening�w.', 12490.00).
urzadzenie('FITN_5','Sprz�t do �wicze� fitness','Wio�larz RWX Air Cross TOORX', 'Toorx RWX Air Cross to profesjonalny wio�larz powietrzny zaprojektowany do intensywnych trening�w. Wykonany z lekkiego, ale wytrzyma�ego aluminium, zapewnia trwa�o�� i wygod� u�ytkowania. Na czytelnym wy�wietlaczu komputera treningowego mo�na monitorowa� podstawowe parametry, takie jak dystans, spalone kalorie i puls. Wio�larz RWX Air Cross anga�uje wiele mi�ni podczas �wicze�, a dzi�ki swojej konstrukcji minimalizuje ryzyko kontuzji. Jest odpowiedni dla os�b w r�nym wieku i o r�nym stopniu zaawansowania treningowego.',5990.00).

%Ratownictwo medyczne
urzadzenie('RATMED_1','Ratownictwo medyczne','Krzese�ko transportowe p�achtowe', 'Krzese�ko p�achtowe TRM-71 jest wyposa�one w regulowane pasy zamykane na klamry zatrzaskowe, umo�liwiaj�ce zabezpieczenie poszkodowanego, oraz wzmocnione uchwyty transportowe. Wykonane z wodoodpornej tkaniny, krzes�o jest �atwe do utrzymania w czysto�ci. W komplecie znajduje si� pokrowiec wykonany z tej samej tkaniny, z zamykanymi na klamry uchwytami, kt�re umo�liwiaj� przymocowanie go na przyk�ad w karetce. Po z�o�eniu krzese�ko zajmuje bardzo ma�o miejsca.',135.00).
urzadzenie('RATMED_2','Ratownictwo medyczne','Krzese�ko ewakuacyjne EVEREST','Model EVEREST to krzes�o ewakuacyjne, kt�re zapewnia rozwi�zanie zar�wno do ewakuacji ludzi po schodach w d�, jak i w g�r�, a tak�e mo�e by� u�ywane jako krzes�o do transportu. Jest wyposa�one w silnik elektryczny, umo�liwiaj�cy bezpieczne poruszanie si� w obie kierunki. Krzes�o posiada regulowany teleskopowy zag��wek/oparcie, paski na tali� oraz wy�cie�ane siedzenia, zapewniaj�ce bezpiecze�stwo osoby ewakuowanej. Blokowane tylne ko�a i solidny, wygodny uchwyt dodatkowo zwi�kszaj� bezpiecze�stwo. Krzes�o EVEREST mo�e r�wnie� s�u�y� do przenoszenia os�b niepe�nosprawnych lub o ograniczonej zdolno�ci poruszania si�. Ma kompaktowe wymiary po z�o�eniu i jest wyposa�one w bateri�, kt�ra umo�liwia korzystanie z niego nawet po roz�adowaniu si� baterii. Maksymalny ud�wig wynosi 210 kg, a w komplecie znajduje si� instrukcja i haki monta�owe.',13000.00).
urzadzenie('RATMED_3','Ratownictwo medyczne','Kuferek Lekarski','Kuferek lekarski pierwszej pomocy o pojemno�ci 17 litr�w zapewnia praktyczne rozwi�zania i wygod� w u�ytkowaniu. Wn�trze kuferka wykonane jest z �atwo zmywalnej tkaniny Nylon 210D, a dno zabezpieczone jest czterema gumowymi stopkami. Wewn�trz znajduj� si� dwie ruchome przegrody oraz cztery kieszenie z siatk� zako�czone gumk�. Kuferek jest �atwy w otwieraniu i zamykaniu dzi�ki klamrom zatrzaskowym. Posiada r�wnie� opiankowany uchwyt oraz odpinany pas no�ny z regulowanym antypo�lizgowym naramiennikiem, co u�atwia jego przenoszenie.',165.00).
urzadzenie('RATMED_4','Ratownictwo medyczne','Mata ratownicza Cordura','Maty transportowe zosta�y zaprojektowane do bezpiecznego przemieszczania os�b w pozycji le��cej po schodach i na poziomym terenie. \
Umo�liwiaj� dw�m osobom �atw� ewakuacj� osoby o ograniczonej zdolno�ci poruszania si� w sytuacjach zagro�enia.\
Maty s� wykonane z wytrzyma�ego materia�u Cordura, posiadaj� elementy odblaskowe dla lepszej widoczno�ci w trudnych warunkach, a dzi�ki pasom i karabi�czykom mo�na je przypi�� do nogi, zapewniaj�c "wolne r�ce dla rot".\
Doskonale sprawdzaj� si� w trudnym terenie i s� polecane dla wyspecjalizowanych s�u�b oraz do transportu os�b o wadze do 210 kg.',770.00).
urzadzenie('RATMED_5','Ratownictwo medyczne','Materac Ewakuacyjna Prime', 'Nosze transportowe TRM-34 zosta�y zaprojektowane do bezpiecznego transportu os�b o wadze do 210 kg w pozycji le��cej, zar�wno po schodach, jak i na poziomym pod�o�u. Posiadaj� dodatkowe zabezpieczenie na g�ow� i umo�liwiaj� dw�m osobom �atw� ewakuacj� osoby o ograniczonej zdolno�ci poruszania si� w przypadku zagro�enia. S� idealne do zastosowania w domach opieki i miejscach, gdzie krzes�a ewakuacyjne nie s� praktyczne, takich jak osoby le��ce, po zabiegu lub niestabilne psychicznie.', 3920.00).
urzadzenie('RATMED_6','Ratownictwo medyczne','Nosze p�achtowe TRM-34', 'Nosze transportowe TRM-34 to wytrzyma�e i �atwe do utrzymania w czysto�ci p�achtowe nosze z kieszeni�, zapobiegaj�c� obsuwaniu si� przenoszonego. Wyposa�one w system ta�m i 10 wzmocnionych uchwyt�w transportowych z gumowymi r�czkami, u�atwiaj�cymi trzymanie noszy.', 355.00).

%Wypisuje ilosc produktow danego id
ilosc_produktow_w_magazynie('USG_1',3).
ilosc_produktow_w_magazynie('USG_2',13).
ilosc_produktow_w_magazynie('USG_3',5).
ilosc_produktow_w_magazynie('USG_4',16).
ilosc_produktow_w_magazynie('USG_5',3).
ilosc_produktow_w_magazynie('KARD_1',2).
ilosc_produktow_w_magazynie('KARD_2',8).
ilosc_produktow_w_magazynie('KARD_3',7).
ilosc_produktow_w_magazynie('MEBMED_1',6).
ilosc_produktow_w_magazynie('MEBMED_2',11).
ilosc_produktow_w_magazynie('MEBMED_3',8).
ilosc_produktow_w_magazynie('MEBMED_4',15).
ilosc_produktow_w_magazynie('MEBMED_5',21).
ilosc_produktow_w_magazynie('FITN_1',16).
ilosc_produktow_w_magazynie('FITN_2',3).
ilosc_produktow_w_magazynie('FITN_3',6).
ilosc_produktow_w_magazynie('FITN_4',5).
ilosc_produktow_w_magazynie('FITN_5',12).
ilosc_produktow_w_magazynie('RATMED_1',2).
ilosc_produktow_w_magazynie('RATMED_2',5).
ilosc_produktow_w_magazynie('RATMED_3',27).
ilosc_produktow_w_magazynie('RATMED_4',31).
ilosc_produktow_w_magazynie('RATMED_5',16).
ilosc_produktow_w_magazynie('RATMED_6',19).


%najwieksza_ilosc_produktu/1
%wyswietla produkt o najwiekszej wartosci
%funkcje wywolujemy jako
% najwieksza_ilosc_produktu('RATMED_4'). - sprawdza czy w magazynie tego
% produktu jest najwi�cej
najwieksza_ilosc_produktu(Produkt) :-
    ilosc_produktow_w_magazynie(Produkt, Ilosc),
    \+ (ilosc_produktow_w_magazynie(_, InnaIlosc), InnaIlosc > Ilosc).

%wyswietl_urzadzenia_do_ceny/1
%wyswietl_urzadzenia_do_ceny(7000) - wyswietla urzadzenia do danej ceny
wyswietl_urzadzenia_do_ceny(MaxCena) :-
    urzadzenie(Id, Kategoria, Nazwa, Opis, Cena),
    Cena =< MaxCena,
    write('KOD PRODUKTU: '),write(Id),nl,
    write('KATEGORIA: '),write(Kategoria),nl,
    write('NAZWA PRODUKTU: '),write(Nazwa),nl,
    write('OPIS PRODUKTU: '),write(Opis),nl,
    write('CENA: '),write(Cena),write('z�'),nl,
    write('-----------------------------------------------------'),nl,
    fail.

% Predykat wypisuj�cy ilo�� produkt�w w sklepie
% Wywo�ujemy regu�� wypisz_ilosc_produkt�w
% Wyswietla ona ilosc produktow w magazynie
wypisz_ilosc_produktow :-
    findall(Nazwa, ilosc_produktow_w_magazynie(Nazwa, _), Produkty),
    wypisz_ilosc_produktow(Produkty).

% Predykat wypisuj�cy ilo�� produkt�w dla konkretnej listy produkt�w
wypisz_ilosc_produktow([]).
wypisz_ilosc_produktow([Produkt|Reszta]) :-
    ilosc_produktow_w_magazynie(Produkt, Ilosc),
    format('Ilo�� ~w: ~w~n', [Produkt, Ilosc]),
    wypisz_ilosc_produktow(Reszta).


%wy�wietla menu print_menu/0
%Za pomoc� tego predykatu uruchamiamy aplikacje
%Przekazujemy liczbe kt�ra odpowiada menu
% wykonanie programu: print_menu.
print_menu:-
    repeat,
    write("Wybierz opcje:"),nl,
    write("1. Wypisz urz�dzenia wybranej kategorii"),nl,
    write("2. Wypisz wszystkie produkty"),nl,
    write("3. Serwis naprawczy"),nl,
    write("4. Informacje o Covid-19"),nl,
    write("Podaj opcj�: "),
    read(Wybor),
    run_option(Wybor).


%Wyb�r kategorii urz�dze�
%run_option/1
run_option(1):-
    write("Wybierz kategori� urz�dze�:"),nl,
    write("1. Aparaty USG"),nl,
    write("2. Kardiologia"),nl,
    write("3. Meble medyczne"),nl,
    write("4. Sprz�t do �wicze� fitness"),nl,
    write("5. Ratownictwo medyczne"),nl,
    read(Kategoria),
    make_choice_product_category(Kategoria).

%Wyswietla wszystkie produkty
run_option(2):-
    print_product_category(_).

%Program wy�wietla formularz
run_option(3):-
    write('Podaj sowoje dane dzieki ktorym skontaktujemy sie z toba'),nl,
    write('Podaj swoje imi�: '),
    read(Imie),
    write('Podaj swoje nazwisko: '),
    read(Nazwisko),
    write('Podaj sw�j numer telefonu: '),
    read(NumerTelefonu),
    write('Opisz sw�j problem: '),
    read(OpisProblemu),
    format('Dzi�kujemy, ~w ~w! Tw�j numer telefonu to ~w. Tw�j problem: ~w', [Imie, Nazwisko, NumerTelefonu, OpisProblemu]).

run_option(4):-
    writeln('Informacje o Covid-19:'),
    writeln('----------------------'),
    writeln('1. Covid-19 to choroba wywo�ana przez koronawirusa SARS-CoV-2.'),
    writeln('2. Objawy Covid-19 mog� obejmowa� gor�czk�, kaszel, trudno�ci w oddychaniu, utrat� smaku i zapachu,'),
    writeln('   b�le mi�ni i zm�czenie.'),
    writeln('3. Choroba mo�e mie� r�ne nasilenie, od �agodnych objaw�w do ci�kiej niewydolno�ci oddechowej i �mierci.'),
    writeln('4. Covid-19 przenosi si� g��wnie drog� kropelkow�, przez kontakt z zaka�onymi osobami lub zanieczyszczonymi powierzchniami.'),
    writeln('5. Aby zapobiega� rozprzestrzenianiu si� Covid-19, nale�y przestrzega� zalece� higieny, takich jak cz�ste mycie r�k,'),
    writeln('   noszenie maseczek, utrzymanie dystansu spo�ecznego i unikanie du�ych zgromadze�.'),
    writeln('6. Szczepienia przeciwko Covid-19 s� dost�pne i stanowi� skuteczn� metod� ochrony przed chorob�.'),
    writeln('   Zaleca si�, aby spo�ecze�stwo by�o zaszczepione, aby zmniejszy� ryzyko zachorowania i powik�a�.'),
    writeln('----------------------').

%Wybiera w zale�no�ci od warto�ci kategori�
%Warto�� podajemy do konsoli
%make_choice_product_category/1
make_choice_product_category(1):-
    write('PRODUKTY Z KATEGORII Aparaty USG'),nl,
    print_product_category('Aparaty USG'),nl.

make_choice_product_category(2):-
    write('PRODUKTY Z KATEGORII Kardiologia'),nl,
    print_product_category('Kardiologia'),nl.

make_choice_product_category(3):-
    write('PRODUKTY Z KATEGORII Meble medyczne'),nl,
    print_product_category('Meble Medyczne'),nl.

make_choice_product_category(4):-
    write('PRODUKTY Z KATEGORII Sprz�t do �wicze� fitness'),nl,
    print_product_category('Sprz�t do �wicze� fitness'),nl.

make_choice_product_category(5):-
    write('PRODUKTY Z KATEGORII Ratownictwo medyczne'),nl,
    print_product_category('Ratownictwo medyczne'),nl.

%Wypisuje produkt z podanej kategorii
%print_product_category/1 - regu�a
print_product_category(Kategoria):-
    urzadzenie(KodProduktu,Kategoria,Nazwa,Opis,Cena),
    write('KOD PRODUKTU: '),write(KodProduktu),nl,
    write('KATEGORIA: '),write(Kategoria),nl,
    write('NAZWA PRODUKTU: '),write(Nazwa),nl,
    write('OPIS PRODUKTU: '),write(Opis),nl,
    write('CENA: '),write(Cena),write('z�'),nl,
    write('-----------------------------------------------------'),nl,
    fail.
