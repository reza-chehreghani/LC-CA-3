/* Generated by Yosys 0.35+7 (git sha1 5691cd09584, gcc 13.2.1 -O2 -fexceptions -fstack-protector-strong -m64 -mtune=generic -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection -fno-omit-frame-pointer -mno-omit-leaf-frame-pointer -fPIC -Os) */

module ALU_structural_synth(inA, inB, inC, opc, outW, zer, neg);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  wire _408_;
  wire _409_;
  wire _410_;
  wire _411_;
  wire _412_;
  wire _413_;
  wire _414_;
  wire _415_;
  wire _416_;
  wire _417_;
  wire _418_;
  wire _419_;
  wire _420_;
  wire _421_;
  wire _422_;
  wire _423_;
  wire _424_;
  wire _425_;
  wire _426_;
  wire _427_;
  wire _428_;
  wire _429_;
  wire _430_;
  wire _431_;
  wire _432_;
  wire _433_;
  wire _434_;
  wire _435_;
  wire _436_;
  wire _437_;
  wire _438_;
  wire _439_;
  wire _440_;
  wire _441_;
  wire _442_;
  wire _443_;
  wire _444_;
  wire _445_;
  wire _446_;
  wire _447_;
  wire _448_;
  wire _449_;
  wire _450_;
  wire _451_;
  wire _452_;
  wire _453_;
  wire _454_;
  wire _455_;
  wire _456_;
  wire _457_;
  wire _458_;
  wire _459_;
  wire _460_;
  wire _461_;
  wire _462_;
  wire _463_;
  wire _464_;
  wire _465_;
  wire _466_;
  wire _467_;
  wire _468_;
  input [15:0] inA;
  wire [15:0] inA;
  input [15:0] inB;
  wire [15:0] inB;
  input inC;
  wire inC;
  output neg;
  wire neg;
  input [2:0] opc;
  wire [2:0] opc;
  output [15:0] outW;
  wire [15:0] outW;
  output zer;
  wire zer;
  NOT _469_ (
    .A(inA[11]),
    .Y(_423_)
  );
  NOT _470_ (
    .A(inB[12]),
    .Y(_424_)
  );
  NOT _471_ (
    .A(inA[12]),
    .Y(_425_)
  );
  NOT _472_ (
    .A(inB[13]),
    .Y(_426_)
  );
  NOT _473_ (
    .A(inA[13]),
    .Y(_427_)
  );
  NOT _474_ (
    .A(inB[14]),
    .Y(_428_)
  );
  NOT _475_ (
    .A(inA[5]),
    .Y(_429_)
  );
  NOT _476_ (
    .A(inA[14]),
    .Y(_430_)
  );
  NOT _477_ (
    .A(inA[6]),
    .Y(_431_)
  );
  NOT _478_ (
    .A(inB[0]),
    .Y(_432_)
  );
  NOT _479_ (
    .A(inA[0]),
    .Y(_433_)
  );
  NOT _480_ (
    .A(opc[2]),
    .Y(_434_)
  );
  NOT _481_ (
    .A(opc[0]),
    .Y(_435_)
  );
  NOT _482_ (
    .A(opc[1]),
    .Y(_436_)
  );
  NOT _483_ (
    .A(inB[1]),
    .Y(_437_)
  );
  NOT _484_ (
    .A(inA[1]),
    .Y(_438_)
  );
  NOT _485_ (
    .A(inB[2]),
    .Y(_439_)
  );
  NOT _486_ (
    .A(inB[3]),
    .Y(_440_)
  );
  NOT _487_ (
    .A(inB[4]),
    .Y(_441_)
  );
  NOT _488_ (
    .A(inB[5]),
    .Y(_442_)
  );
  NOT _489_ (
    .A(inB[6]),
    .Y(_443_)
  );
  NOT _490_ (
    .A(inB[7]),
    .Y(_444_)
  );
  NOT _491_ (
    .A(inB[8]),
    .Y(_445_)
  );
  NOT _492_ (
    .A(inB[9]),
    .Y(_446_)
  );
  NOR _493_ (
    .A(opc[0]),
    .B(_436_),
    .Y(_447_)
  );
  NAND _494_ (
    .A(_435_),
    .B(opc[1]),
    .Y(_448_)
  );
  NAND _495_ (
    .A(inB[10]),
    .B(_447_),
    .Y(_449_)
  );
  NAND _496_ (
    .A(inB[11]),
    .B(opc[0]),
    .Y(_450_)
  );
  NOT _497_ (
    .A(_450_),
    .Y(_451_)
  );
  NAND _498_ (
    .A(opc[1]),
    .B(_451_),
    .Y(_452_)
  );
  NAND _499_ (
    .A(_449_),
    .B(_452_),
    .Y(_453_)
  );
  NAND _500_ (
    .A(inA[10]),
    .B(_453_),
    .Y(_454_)
  );
  NOT _501_ (
    .A(_454_),
    .Y(_455_)
  );
  NOR _502_ (
    .A(_435_),
    .B(_436_),
    .Y(_456_)
  );
  NAND _503_ (
    .A(opc[0]),
    .B(opc[1]),
    .Y(_457_)
  );
  NAND _504_ (
    .A(inB[10]),
    .B(_456_),
    .Y(_458_)
  );
  NAND _505_ (
    .A(inB[9]),
    .B(_447_),
    .Y(_459_)
  );
  NAND _506_ (
    .A(_458_),
    .B(_459_),
    .Y(_460_)
  );
  NOT _507_ (
    .A(_460_),
    .Y(_461_)
  );
  NOR _508_ (
    .A(opc[0]),
    .B(opc[1]),
    .Y(_462_)
  );
  NOT _509_ (
    .A(_462_),
    .Y(_463_)
  );
  NOR _510_ (
    .A(inA[9]),
    .B(_462_),
    .Y(_464_)
  );
  NOT _511_ (
    .A(_464_),
    .Y(_465_)
  );
  NAND _512_ (
    .A(inA[9]),
    .B(_462_),
    .Y(_466_)
  );
  NOR _513_ (
    .A(opc[0]),
    .B(inA[9]),
    .Y(_467_)
  );
  NAND _514_ (
    .A(_465_),
    .B(_466_),
    .Y(_468_)
  );
  NOT _515_ (
    .A(_468_),
    .Y(_000_)
  );
  NAND _516_ (
    .A(_460_),
    .B(_000_),
    .Y(_001_)
  );
  NOT _517_ (
    .A(_001_),
    .Y(_002_)
  );
  NAND _518_ (
    .A(_461_),
    .B(_468_),
    .Y(_003_)
  );
  NAND _519_ (
    .A(_001_),
    .B(_003_),
    .Y(_004_)
  );
  NOT _520_ (
    .A(_004_),
    .Y(_005_)
  );
  NAND _521_ (
    .A(inB[9]),
    .B(_456_),
    .Y(_006_)
  );
  NAND _522_ (
    .A(inB[8]),
    .B(_447_),
    .Y(_007_)
  );
  NAND _523_ (
    .A(_006_),
    .B(_007_),
    .Y(_008_)
  );
  NOT _524_ (
    .A(_008_),
    .Y(_009_)
  );
  NOR _525_ (
    .A(inA[8]),
    .B(_462_),
    .Y(_010_)
  );
  NAND _526_ (
    .A(inA[8]),
    .B(_462_),
    .Y(_011_)
  );
  NOT _527_ (
    .A(_011_),
    .Y(_012_)
  );
  NOR _528_ (
    .A(opc[0]),
    .B(inA[8]),
    .Y(_013_)
  );
  NOT _529_ (
    .A(_013_),
    .Y(_014_)
  );
  NOR _530_ (
    .A(_010_),
    .B(_012_),
    .Y(_015_)
  );
  NOT _531_ (
    .A(_015_),
    .Y(_016_)
  );
  NOR _532_ (
    .A(_009_),
    .B(_016_),
    .Y(_017_)
  );
  NOT _533_ (
    .A(_017_),
    .Y(_018_)
  );
  NOR _534_ (
    .A(opc[0]),
    .B(inB[7]),
    .Y(_019_)
  );
  NAND _535_ (
    .A(opc[0]),
    .B(_445_),
    .Y(_020_)
  );
  NAND _536_ (
    .A(opc[1]),
    .B(_020_),
    .Y(_021_)
  );
  NOR _537_ (
    .A(_019_),
    .B(_021_),
    .Y(_022_)
  );
  NAND _538_ (
    .A(inA[7]),
    .B(_022_),
    .Y(_023_)
  );
  NOT _539_ (
    .A(_023_),
    .Y(_024_)
  );
  NOR _540_ (
    .A(opc[0]),
    .B(inB[6]),
    .Y(_025_)
  );
  NAND _541_ (
    .A(opc[0]),
    .B(_444_),
    .Y(_026_)
  );
  NAND _542_ (
    .A(opc[1]),
    .B(_026_),
    .Y(_027_)
  );
  NOR _543_ (
    .A(_025_),
    .B(_027_),
    .Y(_028_)
  );
  NAND _544_ (
    .A(inA[6]),
    .B(_028_),
    .Y(_029_)
  );
  NOT _545_ (
    .A(_029_),
    .Y(_030_)
  );
  NOR _546_ (
    .A(opc[0]),
    .B(inB[5]),
    .Y(_031_)
  );
  NAND _547_ (
    .A(opc[0]),
    .B(_443_),
    .Y(_032_)
  );
  NAND _548_ (
    .A(opc[1]),
    .B(_032_),
    .Y(_033_)
  );
  NOR _549_ (
    .A(_031_),
    .B(_033_),
    .Y(_034_)
  );
  NAND _550_ (
    .A(inA[5]),
    .B(_034_),
    .Y(_035_)
  );
  NOT _551_ (
    .A(_035_),
    .Y(_036_)
  );
  NOR _552_ (
    .A(opc[0]),
    .B(inB[4]),
    .Y(_037_)
  );
  NAND _553_ (
    .A(opc[0]),
    .B(_442_),
    .Y(_038_)
  );
  NAND _554_ (
    .A(opc[1]),
    .B(_038_),
    .Y(_039_)
  );
  NOR _555_ (
    .A(_037_),
    .B(_039_),
    .Y(_040_)
  );
  NAND _556_ (
    .A(inA[4]),
    .B(_040_),
    .Y(_041_)
  );
  NOT _557_ (
    .A(_041_),
    .Y(_042_)
  );
  NOR _558_ (
    .A(opc[0]),
    .B(inB[3]),
    .Y(_043_)
  );
  NAND _559_ (
    .A(opc[0]),
    .B(_441_),
    .Y(_044_)
  );
  NAND _560_ (
    .A(opc[1]),
    .B(_044_),
    .Y(_045_)
  );
  NOR _561_ (
    .A(_043_),
    .B(_045_),
    .Y(_046_)
  );
  NAND _562_ (
    .A(inA[3]),
    .B(_046_),
    .Y(_047_)
  );
  NOT _563_ (
    .A(_047_),
    .Y(_048_)
  );
  NOR _564_ (
    .A(opc[0]),
    .B(inB[2]),
    .Y(_049_)
  );
  NOT _565_ (
    .A(_049_),
    .Y(_050_)
  );
  NAND _566_ (
    .A(opc[0]),
    .B(_440_),
    .Y(_051_)
  );
  NAND _567_ (
    .A(_050_),
    .B(_051_),
    .Y(_052_)
  );
  NOR _568_ (
    .A(_436_),
    .B(_052_),
    .Y(_053_)
  );
  NAND _569_ (
    .A(inA[2]),
    .B(_053_),
    .Y(_054_)
  );
  NOT _570_ (
    .A(_054_),
    .Y(_055_)
  );
  NOR _571_ (
    .A(opc[0]),
    .B(inB[1]),
    .Y(_056_)
  );
  NAND _572_ (
    .A(opc[0]),
    .B(_439_),
    .Y(_057_)
  );
  NAND _573_ (
    .A(opc[1]),
    .B(_057_),
    .Y(_058_)
  );
  NOR _574_ (
    .A(_056_),
    .B(_058_),
    .Y(_059_)
  );
  NAND _575_ (
    .A(inA[1]),
    .B(_059_),
    .Y(_060_)
  );
  NOT _576_ (
    .A(_060_),
    .Y(_061_)
  );
  NOR _577_ (
    .A(_437_),
    .B(_457_),
    .Y(_062_)
  );
  NAND _578_ (
    .A(inB[1]),
    .B(_456_),
    .Y(_063_)
  );
  NOR _579_ (
    .A(_432_),
    .B(_448_),
    .Y(_064_)
  );
  NAND _580_ (
    .A(inB[0]),
    .B(_447_),
    .Y(_065_)
  );
  NOR _581_ (
    .A(_062_),
    .B(_064_),
    .Y(_066_)
  );
  NAND _582_ (
    .A(_063_),
    .B(_065_),
    .Y(_067_)
  );
  NOR _583_ (
    .A(_433_),
    .B(_462_),
    .Y(_068_)
  );
  NAND _584_ (
    .A(inA[0]),
    .B(_463_),
    .Y(_069_)
  );
  NOR _585_ (
    .A(inA[0]),
    .B(_463_),
    .Y(_070_)
  );
  NAND _586_ (
    .A(_433_),
    .B(_462_),
    .Y(_071_)
  );
  NOR _587_ (
    .A(_068_),
    .B(_070_),
    .Y(_072_)
  );
  NAND _588_ (
    .A(_069_),
    .B(_071_),
    .Y(_073_)
  );
  NOR _589_ (
    .A(_066_),
    .B(_072_),
    .Y(_074_)
  );
  NAND _590_ (
    .A(_067_),
    .B(_073_),
    .Y(_075_)
  );
  NOR _591_ (
    .A(_067_),
    .B(_073_),
    .Y(_076_)
  );
  NAND _592_ (
    .A(_066_),
    .B(_072_),
    .Y(_077_)
  );
  NOR _593_ (
    .A(_074_),
    .B(_076_),
    .Y(_078_)
  );
  NAND _594_ (
    .A(_075_),
    .B(_077_),
    .Y(_079_)
  );
  NAND _595_ (
    .A(_435_),
    .B(inC),
    .Y(_080_)
  );
  NAND _596_ (
    .A(opc[1]),
    .B(_080_),
    .Y(_081_)
  );
  NOT _597_ (
    .A(_081_),
    .Y(_082_)
  );
  NOR _598_ (
    .A(_079_),
    .B(_082_),
    .Y(_083_)
  );
  NAND _599_ (
    .A(_078_),
    .B(_081_),
    .Y(_084_)
  );
  NOR _600_ (
    .A(_074_),
    .B(_083_),
    .Y(_085_)
  );
  NAND _601_ (
    .A(_075_),
    .B(_084_),
    .Y(_086_)
  );
  NOR _602_ (
    .A(_462_),
    .B(_059_),
    .Y(_087_)
  );
  NAND _603_ (
    .A(inA[1]),
    .B(_087_),
    .Y(_088_)
  );
  NOT _604_ (
    .A(_088_),
    .Y(_089_)
  );
  NOR _605_ (
    .A(inA[1]),
    .B(_087_),
    .Y(_090_)
  );
  NOT _606_ (
    .A(_090_),
    .Y(_091_)
  );
  NOR _607_ (
    .A(_089_),
    .B(_090_),
    .Y(_092_)
  );
  NAND _608_ (
    .A(_088_),
    .B(_091_),
    .Y(_093_)
  );
  NOR _609_ (
    .A(_085_),
    .B(_092_),
    .Y(_094_)
  );
  NAND _610_ (
    .A(_086_),
    .B(_093_),
    .Y(_095_)
  );
  NOR _611_ (
    .A(_061_),
    .B(_094_),
    .Y(_096_)
  );
  NAND _612_ (
    .A(_060_),
    .B(_095_),
    .Y(_097_)
  );
  NOR _613_ (
    .A(_462_),
    .B(_053_),
    .Y(_098_)
  );
  NAND _614_ (
    .A(inA[2]),
    .B(_098_),
    .Y(_099_)
  );
  NOR _615_ (
    .A(inA[2]),
    .B(_098_),
    .Y(_100_)
  );
  NOT _616_ (
    .A(_100_),
    .Y(_101_)
  );
  NAND _617_ (
    .A(_099_),
    .B(_101_),
    .Y(_102_)
  );
  NOT _618_ (
    .A(_102_),
    .Y(_103_)
  );
  NOR _619_ (
    .A(_096_),
    .B(_103_),
    .Y(_104_)
  );
  NAND _620_ (
    .A(_097_),
    .B(_102_),
    .Y(_105_)
  );
  NOR _621_ (
    .A(_055_),
    .B(_104_),
    .Y(_106_)
  );
  NAND _622_ (
    .A(_054_),
    .B(_105_),
    .Y(_107_)
  );
  NOR _623_ (
    .A(_462_),
    .B(_046_),
    .Y(_108_)
  );
  NAND _624_ (
    .A(inA[3]),
    .B(_108_),
    .Y(_109_)
  );
  NOR _625_ (
    .A(inA[3]),
    .B(_108_),
    .Y(_110_)
  );
  NOT _626_ (
    .A(_110_),
    .Y(_111_)
  );
  NAND _627_ (
    .A(_109_),
    .B(_111_),
    .Y(_112_)
  );
  NOT _628_ (
    .A(_112_),
    .Y(_113_)
  );
  NOR _629_ (
    .A(_106_),
    .B(_113_),
    .Y(_114_)
  );
  NAND _630_ (
    .A(_107_),
    .B(_112_),
    .Y(_115_)
  );
  NOR _631_ (
    .A(_048_),
    .B(_114_),
    .Y(_116_)
  );
  NAND _632_ (
    .A(_047_),
    .B(_115_),
    .Y(_117_)
  );
  NOR _633_ (
    .A(_462_),
    .B(_040_),
    .Y(_118_)
  );
  NAND _634_ (
    .A(inA[4]),
    .B(_118_),
    .Y(_119_)
  );
  NOR _635_ (
    .A(inA[4]),
    .B(_118_),
    .Y(_120_)
  );
  NOT _636_ (
    .A(_120_),
    .Y(_121_)
  );
  NAND _637_ (
    .A(_119_),
    .B(_121_),
    .Y(_122_)
  );
  NOT _638_ (
    .A(_122_),
    .Y(_123_)
  );
  NOR _639_ (
    .A(_116_),
    .B(_123_),
    .Y(_124_)
  );
  NAND _640_ (
    .A(_117_),
    .B(_122_),
    .Y(_125_)
  );
  NOR _641_ (
    .A(_042_),
    .B(_124_),
    .Y(_126_)
  );
  NAND _642_ (
    .A(_041_),
    .B(_125_),
    .Y(_127_)
  );
  NOR _643_ (
    .A(_462_),
    .B(_034_),
    .Y(_128_)
  );
  NAND _644_ (
    .A(inA[5]),
    .B(_128_),
    .Y(_129_)
  );
  NOR _645_ (
    .A(inA[5]),
    .B(_128_),
    .Y(_130_)
  );
  NOT _646_ (
    .A(_130_),
    .Y(_131_)
  );
  NAND _647_ (
    .A(_129_),
    .B(_131_),
    .Y(_132_)
  );
  NOT _648_ (
    .A(_132_),
    .Y(_133_)
  );
  NOR _649_ (
    .A(_126_),
    .B(_133_),
    .Y(_134_)
  );
  NAND _650_ (
    .A(_127_),
    .B(_132_),
    .Y(_135_)
  );
  NOR _651_ (
    .A(_036_),
    .B(_134_),
    .Y(_136_)
  );
  NAND _652_ (
    .A(_035_),
    .B(_135_),
    .Y(_137_)
  );
  NOR _653_ (
    .A(_462_),
    .B(_028_),
    .Y(_138_)
  );
  NAND _654_ (
    .A(inA[6]),
    .B(_138_),
    .Y(_139_)
  );
  NOR _655_ (
    .A(inA[6]),
    .B(_138_),
    .Y(_140_)
  );
  NOT _656_ (
    .A(_140_),
    .Y(_141_)
  );
  NAND _657_ (
    .A(_139_),
    .B(_141_),
    .Y(_142_)
  );
  NOT _658_ (
    .A(_142_),
    .Y(_143_)
  );
  NOR _659_ (
    .A(_136_),
    .B(_143_),
    .Y(_144_)
  );
  NAND _660_ (
    .A(_137_),
    .B(_142_),
    .Y(_145_)
  );
  NOR _661_ (
    .A(_030_),
    .B(_144_),
    .Y(_146_)
  );
  NAND _662_ (
    .A(_029_),
    .B(_145_),
    .Y(_147_)
  );
  NOR _663_ (
    .A(_462_),
    .B(_022_),
    .Y(_148_)
  );
  NAND _664_ (
    .A(inA[7]),
    .B(_148_),
    .Y(_149_)
  );
  NOR _665_ (
    .A(inA[7]),
    .B(_148_),
    .Y(_150_)
  );
  NOT _666_ (
    .A(_150_),
    .Y(_151_)
  );
  NAND _667_ (
    .A(_149_),
    .B(_151_),
    .Y(_152_)
  );
  NOT _668_ (
    .A(_152_),
    .Y(_153_)
  );
  NOR _669_ (
    .A(_146_),
    .B(_153_),
    .Y(_154_)
  );
  NAND _670_ (
    .A(_147_),
    .B(_152_),
    .Y(_155_)
  );
  NOR _671_ (
    .A(_024_),
    .B(_154_),
    .Y(_156_)
  );
  NAND _672_ (
    .A(_023_),
    .B(_155_),
    .Y(_157_)
  );
  NOR _673_ (
    .A(_008_),
    .B(_015_),
    .Y(_158_)
  );
  NOR _674_ (
    .A(_017_),
    .B(_158_),
    .Y(_159_)
  );
  NOT _675_ (
    .A(_159_),
    .Y(_160_)
  );
  NOR _676_ (
    .A(_156_),
    .B(_160_),
    .Y(_161_)
  );
  NAND _677_ (
    .A(_157_),
    .B(_159_),
    .Y(_162_)
  );
  NOR _678_ (
    .A(_017_),
    .B(_161_),
    .Y(_163_)
  );
  NAND _679_ (
    .A(_018_),
    .B(_162_),
    .Y(_164_)
  );
  NOR _680_ (
    .A(_004_),
    .B(_163_),
    .Y(_165_)
  );
  NAND _681_ (
    .A(_005_),
    .B(_164_),
    .Y(_166_)
  );
  NOR _682_ (
    .A(_002_),
    .B(_165_),
    .Y(_167_)
  );
  NAND _683_ (
    .A(_001_),
    .B(_166_),
    .Y(_168_)
  );
  NOR _684_ (
    .A(_453_),
    .B(_462_),
    .Y(_169_)
  );
  NAND _685_ (
    .A(inA[10]),
    .B(_169_),
    .Y(_170_)
  );
  NOT _686_ (
    .A(_170_),
    .Y(_171_)
  );
  NOR _687_ (
    .A(inA[10]),
    .B(_169_),
    .Y(_172_)
  );
  NOR _688_ (
    .A(_171_),
    .B(_172_),
    .Y(_173_)
  );
  NOT _689_ (
    .A(_173_),
    .Y(_174_)
  );
  NOR _690_ (
    .A(_167_),
    .B(_173_),
    .Y(_175_)
  );
  NAND _691_ (
    .A(_168_),
    .B(_174_),
    .Y(_176_)
  );
  NOR _692_ (
    .A(_455_),
    .B(_175_),
    .Y(_177_)
  );
  NAND _693_ (
    .A(_454_),
    .B(_176_),
    .Y(_178_)
  );
  NAND _694_ (
    .A(_424_),
    .B(opc[0]),
    .Y(_179_)
  );
  NOR _695_ (
    .A(inB[11]),
    .B(opc[0]),
    .Y(_180_)
  );
  NAND _696_ (
    .A(opc[1]),
    .B(_179_),
    .Y(_181_)
  );
  NOR _697_ (
    .A(_180_),
    .B(_181_),
    .Y(_182_)
  );
  NOR _698_ (
    .A(_462_),
    .B(_182_),
    .Y(_183_)
  );
  NAND _699_ (
    .A(inA[11]),
    .B(_183_),
    .Y(_184_)
  );
  NOR _700_ (
    .A(inA[11]),
    .B(_183_),
    .Y(_185_)
  );
  NOT _701_ (
    .A(_185_),
    .Y(_186_)
  );
  NAND _702_ (
    .A(_184_),
    .B(_186_),
    .Y(_187_)
  );
  NOT _703_ (
    .A(_187_),
    .Y(_188_)
  );
  NOR _704_ (
    .A(_177_),
    .B(_188_),
    .Y(_189_)
  );
  NAND _705_ (
    .A(_178_),
    .B(_187_),
    .Y(_190_)
  );
  NOR _706_ (
    .A(_178_),
    .B(_187_),
    .Y(_191_)
  );
  NOR _707_ (
    .A(_434_),
    .B(opc[1]),
    .Y(_192_)
  );
  NAND _708_ (
    .A(opc[2]),
    .B(_436_),
    .Y(_193_)
  );
  NAND _709_ (
    .A(opc[2]),
    .B(_435_),
    .Y(_194_)
  );
  NAND _710_ (
    .A(opc[2]),
    .B(_457_),
    .Y(_195_)
  );
  NAND _711_ (
    .A(_193_),
    .B(_194_),
    .Y(_196_)
  );
  NAND _712_ (
    .A(_190_),
    .B(_195_),
    .Y(_197_)
  );
  NOR _713_ (
    .A(_191_),
    .B(_197_),
    .Y(_198_)
  );
  NOR _714_ (
    .A(_436_),
    .B(_194_),
    .Y(_199_)
  );
  NAND _715_ (
    .A(opc[2]),
    .B(_447_),
    .Y(_200_)
  );
  NAND _716_ (
    .A(inA[3]),
    .B(_199_),
    .Y(_201_)
  );
  NAND _717_ (
    .A(_423_),
    .B(_450_),
    .Y(_202_)
  );
  NOR _718_ (
    .A(_180_),
    .B(_193_),
    .Y(_203_)
  );
  NAND _719_ (
    .A(_202_),
    .B(_203_),
    .Y(_204_)
  );
  NAND _720_ (
    .A(_201_),
    .B(_204_),
    .Y(_205_)
  );
  NOR _721_ (
    .A(_198_),
    .B(_205_),
    .Y(_206_)
  );
  NOT _722_ (
    .A(_206_),
    .Y(outW[11])
  );
  NAND _723_ (
    .A(inA[11]),
    .B(_182_),
    .Y(_207_)
  );
  NOT _724_ (
    .A(_207_),
    .Y(_208_)
  );
  NOR _725_ (
    .A(_189_),
    .B(_208_),
    .Y(_209_)
  );
  NAND _726_ (
    .A(_190_),
    .B(_207_),
    .Y(_210_)
  );
  NAND _727_ (
    .A(_426_),
    .B(opc[0]),
    .Y(_211_)
  );
  NOR _728_ (
    .A(inB[12]),
    .B(opc[0]),
    .Y(_212_)
  );
  NAND _729_ (
    .A(opc[1]),
    .B(_211_),
    .Y(_213_)
  );
  NOR _730_ (
    .A(_212_),
    .B(_213_),
    .Y(_214_)
  );
  NOR _731_ (
    .A(_462_),
    .B(_214_),
    .Y(_215_)
  );
  NAND _732_ (
    .A(inA[12]),
    .B(_215_),
    .Y(_216_)
  );
  NOR _733_ (
    .A(inA[12]),
    .B(_215_),
    .Y(_217_)
  );
  NOT _734_ (
    .A(_217_),
    .Y(_218_)
  );
  NAND _735_ (
    .A(_216_),
    .B(_218_),
    .Y(_219_)
  );
  NOT _736_ (
    .A(_219_),
    .Y(_220_)
  );
  NOR _737_ (
    .A(_210_),
    .B(_219_),
    .Y(_221_)
  );
  NOR _738_ (
    .A(_209_),
    .B(_220_),
    .Y(_222_)
  );
  NAND _739_ (
    .A(_210_),
    .B(_219_),
    .Y(_223_)
  );
  NAND _740_ (
    .A(_195_),
    .B(_223_),
    .Y(_224_)
  );
  NOR _741_ (
    .A(_221_),
    .B(_224_),
    .Y(_225_)
  );
  NAND _742_ (
    .A(inA[4]),
    .B(_199_),
    .Y(_226_)
  );
  NAND _743_ (
    .A(inB[12]),
    .B(opc[0]),
    .Y(_227_)
  );
  NAND _744_ (
    .A(_425_),
    .B(_227_),
    .Y(_228_)
  );
  NOR _745_ (
    .A(_193_),
    .B(_212_),
    .Y(_229_)
  );
  NAND _746_ (
    .A(_228_),
    .B(_229_),
    .Y(_230_)
  );
  NAND _747_ (
    .A(_226_),
    .B(_230_),
    .Y(_231_)
  );
  NOR _748_ (
    .A(_225_),
    .B(_231_),
    .Y(_232_)
  );
  NOT _749_ (
    .A(_232_),
    .Y(outW[12])
  );
  NAND _750_ (
    .A(inA[12]),
    .B(_214_),
    .Y(_233_)
  );
  NOT _751_ (
    .A(_233_),
    .Y(_234_)
  );
  NOR _752_ (
    .A(_222_),
    .B(_234_),
    .Y(_235_)
  );
  NAND _753_ (
    .A(_223_),
    .B(_233_),
    .Y(_236_)
  );
  NAND _754_ (
    .A(_428_),
    .B(opc[0]),
    .Y(_237_)
  );
  NOR _755_ (
    .A(inB[13]),
    .B(opc[0]),
    .Y(_238_)
  );
  NAND _756_ (
    .A(opc[1]),
    .B(_237_),
    .Y(_239_)
  );
  NOR _757_ (
    .A(_238_),
    .B(_239_),
    .Y(_240_)
  );
  NOR _758_ (
    .A(_462_),
    .B(_240_),
    .Y(_241_)
  );
  NAND _759_ (
    .A(inA[13]),
    .B(_241_),
    .Y(_242_)
  );
  NOR _760_ (
    .A(inA[13]),
    .B(_241_),
    .Y(_243_)
  );
  NOT _761_ (
    .A(_243_),
    .Y(_244_)
  );
  NAND _762_ (
    .A(_242_),
    .B(_244_),
    .Y(_245_)
  );
  NOT _763_ (
    .A(_245_),
    .Y(_246_)
  );
  NOR _764_ (
    .A(_236_),
    .B(_245_),
    .Y(_247_)
  );
  NOR _765_ (
    .A(_235_),
    .B(_246_),
    .Y(_248_)
  );
  NAND _766_ (
    .A(_236_),
    .B(_245_),
    .Y(_249_)
  );
  NOR _767_ (
    .A(_196_),
    .B(_247_),
    .Y(_250_)
  );
  NAND _768_ (
    .A(_249_),
    .B(_250_),
    .Y(_251_)
  );
  NOR _769_ (
    .A(_429_),
    .B(_200_),
    .Y(_252_)
  );
  NAND _770_ (
    .A(inB[13]),
    .B(opc[0]),
    .Y(_253_)
  );
  NAND _771_ (
    .A(_427_),
    .B(_253_),
    .Y(_254_)
  );
  NAND _772_ (
    .A(_192_),
    .B(_254_),
    .Y(_255_)
  );
  NOR _773_ (
    .A(_238_),
    .B(_255_),
    .Y(_256_)
  );
  NOR _774_ (
    .A(_252_),
    .B(_256_),
    .Y(_257_)
  );
  NAND _775_ (
    .A(_251_),
    .B(_257_),
    .Y(outW[13])
  );
  NAND _776_ (
    .A(inA[13]),
    .B(_240_),
    .Y(_258_)
  );
  NOT _777_ (
    .A(_258_),
    .Y(_259_)
  );
  NOR _778_ (
    .A(_248_),
    .B(_259_),
    .Y(_260_)
  );
  NAND _779_ (
    .A(_249_),
    .B(_258_),
    .Y(_261_)
  );
  NOR _780_ (
    .A(inB[15]),
    .B(_435_),
    .Y(_262_)
  );
  NOR _781_ (
    .A(inB[14]),
    .B(opc[0]),
    .Y(_263_)
  );
  NAND _782_ (
    .A(_428_),
    .B(_435_),
    .Y(_264_)
  );
  NAND _783_ (
    .A(opc[1]),
    .B(_264_),
    .Y(_265_)
  );
  NOR _784_ (
    .A(_262_),
    .B(_263_),
    .Y(_266_)
  );
  NOR _785_ (
    .A(_262_),
    .B(_265_),
    .Y(_267_)
  );
  NAND _786_ (
    .A(opc[1]),
    .B(_266_),
    .Y(_268_)
  );
  NOR _787_ (
    .A(_462_),
    .B(_267_),
    .Y(_269_)
  );
  NAND _788_ (
    .A(inA[14]),
    .B(_269_),
    .Y(_270_)
  );
  NOT _789_ (
    .A(_270_),
    .Y(_271_)
  );
  NOR _790_ (
    .A(inA[14]),
    .B(_269_),
    .Y(_272_)
  );
  NOR _791_ (
    .A(_271_),
    .B(_272_),
    .Y(_273_)
  );
  NOT _792_ (
    .A(_273_),
    .Y(_274_)
  );
  NOR _793_ (
    .A(_261_),
    .B(_274_),
    .Y(_275_)
  );
  NOT _794_ (
    .A(_275_),
    .Y(_276_)
  );
  NOR _795_ (
    .A(_260_),
    .B(_273_),
    .Y(_277_)
  );
  NOR _796_ (
    .A(_196_),
    .B(_277_),
    .Y(_278_)
  );
  NAND _797_ (
    .A(_276_),
    .B(_278_),
    .Y(_279_)
  );
  NOR _798_ (
    .A(_431_),
    .B(_200_),
    .Y(_280_)
  );
  NAND _799_ (
    .A(inB[14]),
    .B(opc[0]),
    .Y(_281_)
  );
  NAND _800_ (
    .A(_430_),
    .B(_281_),
    .Y(_282_)
  );
  NAND _801_ (
    .A(_192_),
    .B(_282_),
    .Y(_283_)
  );
  NOR _802_ (
    .A(_263_),
    .B(_283_),
    .Y(_284_)
  );
  NOR _803_ (
    .A(_280_),
    .B(_284_),
    .Y(_285_)
  );
  NAND _804_ (
    .A(_279_),
    .B(_285_),
    .Y(outW[14])
  );
  NOR _805_ (
    .A(_430_),
    .B(_268_),
    .Y(_286_)
  );
  NOR _806_ (
    .A(_277_),
    .B(_286_),
    .Y(_287_)
  );
  NOR _807_ (
    .A(inB[15]),
    .B(_436_),
    .Y(_288_)
  );
  NOR _808_ (
    .A(opc[0]),
    .B(_288_),
    .Y(_289_)
  );
  NAND _809_ (
    .A(inA[15]),
    .B(_289_),
    .Y(_290_)
  );
  NOR _810_ (
    .A(inA[15]),
    .B(_289_),
    .Y(_291_)
  );
  NOT _811_ (
    .A(_291_),
    .Y(_292_)
  );
  NAND _812_ (
    .A(_290_),
    .B(_292_),
    .Y(_293_)
  );
  NAND _813_ (
    .A(_287_),
    .B(_293_),
    .Y(_294_)
  );
  NOR _814_ (
    .A(_287_),
    .B(_293_),
    .Y(_295_)
  );
  NOR _815_ (
    .A(_196_),
    .B(_295_),
    .Y(_296_)
  );
  NAND _816_ (
    .A(_294_),
    .B(_296_),
    .Y(_297_)
  );
  NAND _817_ (
    .A(inA[7]),
    .B(_199_),
    .Y(_298_)
  );
  NAND _818_ (
    .A(inB[15]),
    .B(opc[0]),
    .Y(_299_)
  );
  NOR _819_ (
    .A(inB[15]),
    .B(opc[0]),
    .Y(_300_)
  );
  NOT _820_ (
    .A(_300_),
    .Y(_301_)
  );
  NAND _821_ (
    .A(inA[15]),
    .B(_301_),
    .Y(_302_)
  );
  NAND _822_ (
    .A(_299_),
    .B(_302_),
    .Y(_303_)
  );
  NAND _823_ (
    .A(_192_),
    .B(_303_),
    .Y(_304_)
  );
  NOR _824_ (
    .A(opc[1]),
    .B(_194_),
    .Y(_305_)
  );
  NAND _825_ (
    .A(_298_),
    .B(_304_),
    .Y(_306_)
  );
  NOT _826_ (
    .A(_306_),
    .Y(_307_)
  );
  NAND _827_ (
    .A(_297_),
    .B(_307_),
    .Y(neg)
  );
  NOR _828_ (
    .A(_086_),
    .B(_093_),
    .Y(_308_)
  );
  NOR _829_ (
    .A(_094_),
    .B(_308_),
    .Y(_309_)
  );
  NAND _830_ (
    .A(inB[1]),
    .B(_194_),
    .Y(_310_)
  );
  NOR _831_ (
    .A(inA[1]),
    .B(_193_),
    .Y(_311_)
  );
  NAND _832_ (
    .A(_310_),
    .B(_311_),
    .Y(_312_)
  );
  NOR _833_ (
    .A(_056_),
    .B(_195_),
    .Y(_313_)
  );
  NAND _834_ (
    .A(_312_),
    .B(_313_),
    .Y(_314_)
  );
  NAND _835_ (
    .A(_195_),
    .B(_309_),
    .Y(_315_)
  );
  NAND _836_ (
    .A(_314_),
    .B(_315_),
    .Y(outW[1])
  );
  NAND _837_ (
    .A(inB[3]),
    .B(_194_),
    .Y(_316_)
  );
  NOR _838_ (
    .A(inA[3]),
    .B(_193_),
    .Y(_317_)
  );
  NAND _839_ (
    .A(_316_),
    .B(_317_),
    .Y(_318_)
  );
  NOR _840_ (
    .A(_043_),
    .B(_195_),
    .Y(_319_)
  );
  NAND _841_ (
    .A(_318_),
    .B(_319_),
    .Y(_320_)
  );
  NOR _842_ (
    .A(_107_),
    .B(_112_),
    .Y(_321_)
  );
  NOR _843_ (
    .A(_196_),
    .B(_321_),
    .Y(_322_)
  );
  NAND _844_ (
    .A(_115_),
    .B(_322_),
    .Y(_323_)
  );
  NAND _845_ (
    .A(_320_),
    .B(_323_),
    .Y(outW[3])
  );
  NAND _846_ (
    .A(_096_),
    .B(_103_),
    .Y(_324_)
  );
  NAND _847_ (
    .A(_105_),
    .B(_324_),
    .Y(_325_)
  );
  NAND _848_ (
    .A(inB[2]),
    .B(_194_),
    .Y(_326_)
  );
  NOR _849_ (
    .A(inA[2]),
    .B(_193_),
    .Y(_327_)
  );
  NAND _850_ (
    .A(_326_),
    .B(_327_),
    .Y(_328_)
  );
  NAND _851_ (
    .A(_050_),
    .B(_328_),
    .Y(_329_)
  );
  NOR _852_ (
    .A(_195_),
    .B(_329_),
    .Y(_330_)
  );
  NOR _853_ (
    .A(_196_),
    .B(_325_),
    .Y(_331_)
  );
  NOR _854_ (
    .A(_330_),
    .B(_331_),
    .Y(_332_)
  );
  NOT _855_ (
    .A(_332_),
    .Y(outW[2])
  );
  NAND _856_ (
    .A(inB[5]),
    .B(_194_),
    .Y(_333_)
  );
  NOR _857_ (
    .A(inA[5]),
    .B(_193_),
    .Y(_334_)
  );
  NAND _858_ (
    .A(_333_),
    .B(_334_),
    .Y(_335_)
  );
  NOR _859_ (
    .A(_031_),
    .B(_195_),
    .Y(_336_)
  );
  NAND _860_ (
    .A(_335_),
    .B(_336_),
    .Y(_337_)
  );
  NOR _861_ (
    .A(_127_),
    .B(_132_),
    .Y(_338_)
  );
  NOR _862_ (
    .A(_196_),
    .B(_338_),
    .Y(_339_)
  );
  NAND _863_ (
    .A(_135_),
    .B(_339_),
    .Y(_340_)
  );
  NAND _864_ (
    .A(_337_),
    .B(_340_),
    .Y(outW[5])
  );
  NAND _865_ (
    .A(inB[4]),
    .B(_194_),
    .Y(_341_)
  );
  NOR _866_ (
    .A(inA[4]),
    .B(_193_),
    .Y(_342_)
  );
  NAND _867_ (
    .A(_341_),
    .B(_342_),
    .Y(_343_)
  );
  NOR _868_ (
    .A(_037_),
    .B(_195_),
    .Y(_344_)
  );
  NAND _869_ (
    .A(_343_),
    .B(_344_),
    .Y(_345_)
  );
  NOR _870_ (
    .A(_117_),
    .B(_122_),
    .Y(_346_)
  );
  NOR _871_ (
    .A(_196_),
    .B(_346_),
    .Y(_347_)
  );
  NAND _872_ (
    .A(_125_),
    .B(_347_),
    .Y(_348_)
  );
  NAND _873_ (
    .A(_345_),
    .B(_348_),
    .Y(outW[4])
  );
  NAND _874_ (
    .A(inB[7]),
    .B(_194_),
    .Y(_349_)
  );
  NOR _875_ (
    .A(inA[7]),
    .B(_193_),
    .Y(_350_)
  );
  NAND _876_ (
    .A(_349_),
    .B(_350_),
    .Y(_351_)
  );
  NOR _877_ (
    .A(_019_),
    .B(_195_),
    .Y(_352_)
  );
  NAND _878_ (
    .A(_351_),
    .B(_352_),
    .Y(_353_)
  );
  NOR _879_ (
    .A(_147_),
    .B(_152_),
    .Y(_354_)
  );
  NOR _880_ (
    .A(_196_),
    .B(_354_),
    .Y(_355_)
  );
  NAND _881_ (
    .A(_155_),
    .B(_355_),
    .Y(_356_)
  );
  NAND _882_ (
    .A(_353_),
    .B(_356_),
    .Y(outW[7])
  );
  NAND _883_ (
    .A(inB[6]),
    .B(_194_),
    .Y(_357_)
  );
  NOR _884_ (
    .A(inA[6]),
    .B(_193_),
    .Y(_358_)
  );
  NAND _885_ (
    .A(_357_),
    .B(_358_),
    .Y(_359_)
  );
  NOR _886_ (
    .A(_025_),
    .B(_195_),
    .Y(_360_)
  );
  NAND _887_ (
    .A(_359_),
    .B(_360_),
    .Y(_361_)
  );
  NOR _888_ (
    .A(_137_),
    .B(_142_),
    .Y(_362_)
  );
  NOR _889_ (
    .A(_196_),
    .B(_362_),
    .Y(_363_)
  );
  NAND _890_ (
    .A(_145_),
    .B(_363_),
    .Y(_364_)
  );
  NAND _891_ (
    .A(_361_),
    .B(_364_),
    .Y(outW[6])
  );
  NOT _892_ (
    .A(outW[6]),
    .Y(_365_)
  );
  NOR _893_ (
    .A(_005_),
    .B(_164_),
    .Y(_366_)
  );
  NAND _894_ (
    .A(_166_),
    .B(_195_),
    .Y(_367_)
  );
  NOR _895_ (
    .A(_366_),
    .B(_367_),
    .Y(_368_)
  );
  NOT _896_ (
    .A(_368_),
    .Y(_369_)
  );
  NOR _897_ (
    .A(_438_),
    .B(_200_),
    .Y(_370_)
  );
  NAND _898_ (
    .A(opc[0]),
    .B(inA[9]),
    .Y(_371_)
  );
  NAND _899_ (
    .A(_446_),
    .B(_371_),
    .Y(_372_)
  );
  NAND _900_ (
    .A(_192_),
    .B(_372_),
    .Y(_373_)
  );
  NOR _901_ (
    .A(_467_),
    .B(_373_),
    .Y(_374_)
  );
  NOR _902_ (
    .A(_370_),
    .B(_374_),
    .Y(_375_)
  );
  NAND _903_ (
    .A(_369_),
    .B(_375_),
    .Y(outW[9])
  );
  NOR _904_ (
    .A(_157_),
    .B(_159_),
    .Y(_376_)
  );
  NAND _905_ (
    .A(_162_),
    .B(_195_),
    .Y(_377_)
  );
  NOR _906_ (
    .A(_376_),
    .B(_377_),
    .Y(_378_)
  );
  NAND _907_ (
    .A(inA[0]),
    .B(_199_),
    .Y(_379_)
  );
  NAND _908_ (
    .A(opc[0]),
    .B(inA[8]),
    .Y(_380_)
  );
  NAND _909_ (
    .A(inB[8]),
    .B(_014_),
    .Y(_381_)
  );
  NAND _910_ (
    .A(_380_),
    .B(_381_),
    .Y(_382_)
  );
  NAND _911_ (
    .A(_192_),
    .B(_382_),
    .Y(_383_)
  );
  NAND _912_ (
    .A(_379_),
    .B(_383_),
    .Y(_384_)
  );
  NOR _913_ (
    .A(_378_),
    .B(_384_),
    .Y(_385_)
  );
  NOT _914_ (
    .A(_385_),
    .Y(outW[8])
  );
  NOR _915_ (
    .A(_168_),
    .B(_174_),
    .Y(_386_)
  );
  NOT _916_ (
    .A(_386_),
    .Y(_387_)
  );
  NOR _917_ (
    .A(_175_),
    .B(_196_),
    .Y(_388_)
  );
  NAND _918_ (
    .A(_387_),
    .B(_388_),
    .Y(_389_)
  );
  NOT _919_ (
    .A(_389_),
    .Y(_390_)
  );
  NAND _920_ (
    .A(inA[2]),
    .B(_199_),
    .Y(_391_)
  );
  NAND _921_ (
    .A(inB[10]),
    .B(inA[10]),
    .Y(_392_)
  );
  NOR _922_ (
    .A(inB[10]),
    .B(inA[10]),
    .Y(_393_)
  );
  NAND _923_ (
    .A(_435_),
    .B(_392_),
    .Y(_394_)
  );
  NOR _924_ (
    .A(_193_),
    .B(_393_),
    .Y(_395_)
  );
  NAND _925_ (
    .A(_394_),
    .B(_395_),
    .Y(_396_)
  );
  NAND _926_ (
    .A(_391_),
    .B(_396_),
    .Y(_397_)
  );
  NOR _927_ (
    .A(_390_),
    .B(_397_),
    .Y(_398_)
  );
  NOT _928_ (
    .A(_398_),
    .Y(outW[10])
  );
  NAND _929_ (
    .A(inA[0]),
    .B(_192_),
    .Y(_399_)
  );
  NOR _930_ (
    .A(_078_),
    .B(_081_),
    .Y(_400_)
  );
  NOR _931_ (
    .A(_196_),
    .B(_400_),
    .Y(_401_)
  );
  NAND _932_ (
    .A(_084_),
    .B(_401_),
    .Y(_402_)
  );
  NAND _933_ (
    .A(_399_),
    .B(_402_),
    .Y(_403_)
  );
  NOT _934_ (
    .A(_403_),
    .Y(_404_)
  );
  NOR _935_ (
    .A(_305_),
    .B(_404_),
    .Y(_405_)
  );
  NAND _936_ (
    .A(inB[0]),
    .B(_071_),
    .Y(_406_)
  );
  NOR _937_ (
    .A(_195_),
    .B(_406_),
    .Y(_407_)
  );
  NOR _938_ (
    .A(_405_),
    .B(_407_),
    .Y(_408_)
  );
  NOT _939_ (
    .A(_408_),
    .Y(outW[0])
  );
  NAND _940_ (
    .A(_332_),
    .B(_408_),
    .Y(_409_)
  );
  NOR _941_ (
    .A(outW[1]),
    .B(outW[3]),
    .Y(_410_)
  );
  NAND _942_ (
    .A(_365_),
    .B(_410_),
    .Y(_411_)
  );
  NOR _943_ (
    .A(outW[7]),
    .B(_411_),
    .Y(_412_)
  );
  NAND _944_ (
    .A(_398_),
    .B(_412_),
    .Y(_413_)
  );
  NOR _945_ (
    .A(outW[13]),
    .B(_413_),
    .Y(_414_)
  );
  NAND _946_ (
    .A(_232_),
    .B(_414_),
    .Y(_415_)
  );
  NOR _947_ (
    .A(outW[14]),
    .B(_415_),
    .Y(_416_)
  );
  NOR _948_ (
    .A(outW[5]),
    .B(_409_),
    .Y(_417_)
  );
  NAND _949_ (
    .A(_385_),
    .B(_417_),
    .Y(_418_)
  );
  NOR _950_ (
    .A(outW[9]),
    .B(_418_),
    .Y(_419_)
  );
  NAND _951_ (
    .A(_206_),
    .B(_419_),
    .Y(_420_)
  );
  NOR _952_ (
    .A(outW[4]),
    .B(_420_),
    .Y(_421_)
  );
  NAND _953_ (
    .A(_416_),
    .B(_421_),
    .Y(_422_)
  );
  NOR _954_ (
    .A(neg),
    .B(_422_),
    .Y(zer)
  );
  assign outW[15] = neg;
endmodule
