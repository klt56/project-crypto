def design(str,n)
    #Formattage du puts avec une ligne en dessous
    if n == 0
        puts "|"+str
        puts "|"+"^"*str.length
    end
    if n == 1
        puts "|"+str
        puts "|"+"°"*str.length
    end

end
def  menu
    system ("cls")
    design("Choisis un exercice ! de 1 à 8 !",1)
    puts " [1] Combien y a-t-il de handle dans cette array ?"
    puts " [2] Quel est le handle le plus court de cette liste ?"
    puts " [3] Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)"
    puts " [4] Combien commencent par une majuscule (première lettre juste après le @) ?"
    puts " [5] Trie la liste de handle par ordre alphabétique."
    puts " [6] Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)"
    puts " [7] Quelle est la position dans l'array de la personne @epenser ?"
    #puts " [8] Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)"
   
    puts ""
    design("Selection:",1)
    print ">> "
    exercice = gets.chomp.to_i
    system ("cls")
    return exercice
end
def selection
    
    design("[0] Go back to the menu",1)
    print ">>"
    input = gets.chomp.to_i
    if input == 0
        return choice(menu)
    end
    if input != 0
        puts "Wrong Selection !"
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !.."
        sleep(0.5)
        system ("cls")
        puts "Go back in menu !...."
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !........"
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !................"
        sleep(0.2)
        return choice(menu)
    end

end
def choice(exercice)
    if exercice == 1
        exercice1
        return selection
    end
    if exercice == 2
        exercice2
        return selection
    end
    if exercice == 3
        exercice3
        return selection
    end
    if exercice == 4
        exercice4
        return selection
    end
    if exercice == 5
        exercice5
        return selection
    end
    if exercice == 6
        exercice6
        return selection
    end
    if exercice == 7
        exercice7
        return selection
    end
    
    return choice(menu)
end
def name
    ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
end
def exercice1
    design("Question 1:",1)
    puts "Combien y a-t-il de handle dans cette array ?"
    design("Réponse:",1)
    design("il y a #{name.length} handle dans cette array",0)
    puts ""
end 
def exercice2 #2
    design("Question 2:",1)
    puts "Quel est le handle le plus court de cette liste ?"
    design("Réponse:",1)
    puts " le handle le plus court est #{name.sort_by(&:length)[1..1]}"#{name.sort_by(&:length)[0...50]}
    puts "" 
end 
def exercice3#7
    design("Question 3:",1)
    puts "Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)"
    design("Réponse:",1)
    design("les handle contenant 5 caractères sont #{name.sort_by(&:length)[1..5]}"
    puts ""
end 
def exercice4#4
    design("Question 4:",1)
    puts "Combien commencent par une majuscule (première lettre juste après le @) ?"
    design("Réponse:",1)
    design("il y a #{name.grep(/@[A-Z]/).count} handle qui contiennent un majuscule après le @",0)#{name.grep(/@[A-Z]/).count}
    puts ""
end 
def exercice5#5
    design("Question 5:",1)
    puts "Trie la liste de handle par ordre alphabétique?"
    design("Réponse:",1)
    puts "Liste de A à Z #{name.sort}"#{name.sort}
    puts ""
end 
def exercice6 #2
    design("Question 6:",1)
    puts "Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)"
    design("Réponse:",1)
    puts " les handle les plus courts au plus long sont #{name.sort_by(&:length)[0..381]}"#{name.sort_by(&:length)[0...381]}
    puts ""
end 
def exercice7
    design("Question 7:",1)
    puts "Quelle est la position dans l'array de la personne @epenser ?"
    design("Réponse:",1)
    design("la personne @epenser ce trouve à la #{name.find_index('@epenser')} position",0)
    puts ""
end 

choice(menu)