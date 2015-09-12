SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "jampa"."escola" (gid serial,
"codi_cart" varchar(11),
"nivel" varchar(20),
"escola" varchar(100));
ALTER TABLE "jampa"."escola" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('jampa','escola','geom','0','POINT',2);
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('523290184','EM','AFONSO PEREIRA DA SILVA','0101000000F79AC5B8B46841C0D9369C97AFB51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('170030293','CREI','ODUVALDO BATISTA','0101000000EFD6E57F536F41C0A67B8D66FA661CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('170030293','EM','VIOLETA FORMIGA','010100000081582580576F41C04E0BEEDE8C661CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('581360376','EM','JORNALISTA RAIMUNDO NONATO BATISTA','01010000000B328CFC327141C0B58B84D5AFCB1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('510100250','CREI','MARINETE PAIVA FERNANDES DE OLIVEIRA','01010000007EF144F9A16B41C07A23A723D6D11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('110410610','EM','GOVERNADOR LEONEL BRIZOLA','0101000000BD9D3337736C41C07650F1C7487F1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('291250164','CREI','ADALGISA VIEIRA','0101000000BCD4B1E4307241C009420687109A1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('282870370','EM','AGOSTINHO FONSECA NETO','0101000000A3C698FFF37041C024F2DC7A29A11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('520020729','EM','ANA CRISTINA ROLIM MACHADO','010100000060472B25B66A41C01076B53433A51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('320090148','EM','ALMIRANTE BARROSO','0101000000BD4FC917037241C0D8AB8E4624A01CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('282220080','EM','AMERICO FALCAO','010100000006DA01C8687041C02FD604239F9C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('311160103','EM','ANA NERY','010100000079EF0428F97441C02638D65242861CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('250270258','EM','ANALICE CALDAS','010100000032425784DD6F41C0BAD0B88547841CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('290760267','EM','ANALICE GONÇALVES CARVALHO','0101000000C916EA70447141C02BB8F25879951CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('610880149','EM','ANAYDE BEIRIZ','010100000014F9E9D9F47641C049630784D8B11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('190320199','EM','ÂNGELO FRANCISCO NOTARE','01010000003CB07FB9AB6E41C010ED7B92F2731CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('290461017','EM','ANIBAL MOURA','010100000070FF7F76E47141C0A4256DAA018C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('361660087','EM','ANISIO TEIXEIRA','01010000008E506702AB7141C0CB5FB9B235AE1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('070800145','EM','ANITA TRIGUEIRO DO VALLE','0101000000336A220BE06941C0F7AA08248C8C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('580440398','EM','ANTENOR NAVARRO','01010000000A19E77F337141C0FE69027714D01CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('510680180','EM','ANTONIA DO SOCORRO S. MACHADO','0101000000B5E596BF636A41C0C314433B26D91CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('470510317','EM','ANTONIO SANTOS COELHO NETO','010100000029BED43E3D6641C0A017DC15C0A91CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('040890611','CREI','ANTÔNIO VARANDAS DE CARVALHO','0101000000915FF50BA96B41C0C3F8649C476C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('290980321','EM','APOLÔNIO SALES DE MIRANDA','0101000000A0A279BBFB7141C043F2B06C03971CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321440073','EM','ARNALDO DE BARROS MOREIRA','01010000000207468BD37241C08B25C8AA299D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('080320318','EM','ARUANDA','0101000000A7D13140E46B41C06A7A737A20941CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('200380439','CREI','ASSIS TAVARES','01010000005FECEE028E7041C05FCF9F2BDC6E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('281650168','EM','AUGUSTO DOS ANJOS','01010000008430F38E427041C0F0470A2897A41CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('280070226','EM','BARTOLOMEU DE GUSMAO','0101000000D6EDE01EC06E41C0ECD1B628D5A51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('361660177','CREI','CALULA LEITE','01010000005327B2FBAC7141C0D5AC5C37EFAD1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('340730094','EM','CANTALICE LEITE MAGALHÃES','010100000047D1703DBA7541C03132C18F1CB31CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('410420363','EM','CARLOS NEVES DA FRANCA','0101000000F625A7165B6D41C0F2BE19771FAB1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('320340375','EM','CASTRO ALVES','01010000001CDB20838B7241C05FC1DDF4C4A21CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('550560068','EM','CICERO LEITE','010100000097CA1656976D41C01CBB426752D21CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('380670611','CREI','MARIA RUTH DE SOUSA (CITEX)','01010000007D99E188537041C0E2FFF8D927B81CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('100300077','EM','CÔNEGO JOAO DE DEUS','010100000099B65C96846D41C0C9D10C3B76811CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('101470255','EM','CÔNEGO MATIAS FREIRE','01010000005331F2DC276E41C0D8BEAFBC46841CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('520290025','CREI','CUSTÓDIA NÓBREGA','0101000000A2C786F1CE6A41C02301BCF4A3AA1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('240241699','EM','DAMÁSIO BARBOSA DA FRANCA','0101000000D16756A67D7141C03BA436D685841CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('370070616','EM','DARCY RIBEIRO','0101000000E61DD324D47041C05F1D7450EBB51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('531230219','EM','DAVID TRINDADE','010100000094584342BC6B41C0180BD98FE8B31CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('250020102','CREI','DIOTÍLIA GUEDES','01010000006C7845932F7141C0A9096DA282821CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('540520338','EM','DOM HÉLDER CAMARA','010100000049D7AD460B6C41C07598E032FCCB1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('510510072','CREI','DOM MARCELO CAVALHEIRA','010100000005B3F025046B41C0CE213D5E7DD61CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('510510072','EM','DOM MARCELO P. CARVALHEIRA','010100000085D857A2076B41C07C810604D5D61CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('191340797','CREI','DONA TANA - MARIA DA CONCEIÇÃO BEZERRA','0101000000F10567854C6F41C0F2ED2A15926E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('360720105','EM','DUARTE DA SILVEIRA','01010000005FB5830C897241C0C43B24D04FB41CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('360370070','EM','DUQUE DE CAXIAS','01010000006D0F5629E17241C03665DA04BEB71CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('270280261','EM','DURMEVAL TRIGUEIRO MENDES','0101000000CC709901AD6F41C0AEFF0F7087991CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('250050086','CREI','EL SHADDAI','01010000009E3E272ACF7041C03E3B5F88D6841CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('361010425','EM','ERNANY SÁTYRO','0101000000E88E68776D7241C0DD076028BCB21CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321280364','EM','EUCLIDES DA CUNHA','0101000000FC0A7C4E397341C07A530A960DA11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('390890062','EM','FENELON CÂMARA','0101000000DB05BE960B6F41C0E2AFEA1FD3B51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321390594','CREI','FLORIANO AUGUSTO DA SILVA','01010000008E87BA467B7341C05FECD01DDD9E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('180450253','EM','FRANCISCA MOURA','01010000009E9873A6476E41C09EE3BBD97E671CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('250800029','EM','FRANCISCO EDWARD DE AGUIAR','01010000003478A4ADA06F41C0053F7479D2891CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321280364','CREI','FRANCISCO PORTO','0101000000B7FB99432B7341C0FAB1033399A01CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('200340112','EM','FREI AFONSO','0101000000139678AD227141C02A5D33299F701CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('200170178','CREI','FREI AFONSO','0101000000240C8710117141C0C6F55CB27C711CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('031280393','EM','FREI ALBINO','0101000000DAE08C406C6A41C0E2D73D79A04B1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('300130761','EM','FRUTUOSO BARBOSA','0101000000ACA8709D387341C0E2B31CE46D7F1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('191310308','EM','HUGO MOURA','010100000067833FC8416F41C0AADB2084EB6C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('520450230','EM','INDIO PIRAGIBE','010100000077E55B4E3E6A41C0CCDCD638C3AC1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('200430096','EM','MONSENHOR JOÃO COUTINHO','01010000001C7AB9C7647041C055A403F7E66E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('520290280','EM','JOAO GADELHA DE OLIVEIRA FILHO','01010000001BB817ABF06A41C07FCCFA2526AA1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('541170603','CREI','JOÃO LEITE GAMBARRA NETO','01010000006B7974AAFE6C41C03D2E19CE1ED21CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321390605','EM','JOAO MEDEIROS','010100000019A4C2F57C7341C040EAF36F019F1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('330710371','EM','PRESIDENTE JOAO PESSOA','01010000002DAF31C03C7441C046AA7526BBAB1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321420493','EM','JOAO STA CRUZ DE OLIVEIRA','0101000000DCA53CF61D7341C0E2DBDCD3ED9D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('160710310','CREI','JOÃO TOTA','010100000053C8DC97E96D41C0114DD54693661CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321690380','EM','JOAO XXIII','0101000000794D73DFE87341C0A874D78CF4981CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('410440159','EM','JOSÉ AMÉRICO DE  ALMEIDA','010100000014CBCB929C6D41C001F6CD9557AC1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('180420171','EM','JOSE DE BARROS MOREIRA','01010000001CBD6C780F6E41C0B5A478AA61671CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('391530465','EM','JOSE EUGÊNIO L DE ALBUQUERQUE','01010000003773035D866F41C00D0F14E52ABA1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321430421','EM','JOSE NOVAIS','0101000000080276BAFB7241C03CF75ECED29D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('300090483','EM','JOSÉ PEREGRINO DE CARVALHO','01010000001B560F6C387341C0D47B918E02821CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('101040397','CREI','JÚLIA RAMOS','01010000003E2259AEFF6E41C0562BC4D4FC831CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('390890206','EM','PADRE LEONEL DA FRANCA','0101000000101C870D0A6F41C0033682F573B51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('270590520','EM','LEÔNIDAS SANTIAGO','01010000008B5533BD257041C09F85719268931CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('450040186','EM','LIONS TAMBAU','0101000000B4E08650876B41C0E7398A2A039B1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('282590050','EM','LUIZ MENDES PONTES','0101000000ADC05E01827041C05F5651302E981CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('532810064','EM','LUIZ VAZ DE CAMÕES','0101000000C6A4284EFC6B41C0A4B1180925BD1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('310550422','EM','LUIZA LIMA LOBO','0101000000AE7A94AAFF7441C0DD77DBCD688C1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('310550331','CREI','MARGOT TRINDADE','010100000061B57F5C047541C0375A1D54CC8B1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('310580123','CREI','MARIA DE LOURDES','010100000009819674057541C01C686404278D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('300090352','CREI','MARIA JOSÉ MIRANDA BURITI','0101000000F4A20EF9237341C0A3D3031A83811CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321830345','CREI','MARICELI PIRES CARNEIRO','010100000046DD4B16E27341C0F66597B8CB9A1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('340660055','CREI','MAYARA LIMA DA SILVA','0101000000E06D2172847541C0F1E4AD3BFBB51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('371690056','EM','MOEMA TINOCO CUNHA LIMA','0101000000F380A755CF7041C0057D8369AABC1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('330060159','EM','JOAO MONTEIRO DA FRANCA (com Anexo)','01010000003C6DBAF2DE7441C0B1322A1050AF1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('360580409','EM','MONTEIRO LOBATO','0101000000ACDF8660AE7241C09BF0954D39B51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('321570099','EM','NAPOLEAO LAUREANO','01010000004BF957812B7341C0C455A81E719A1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('041140030','EM','NAZINHA BARBOSA','01010000003D38F312216B41C077FC9F1EB26E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('370630080','CREI','NOÊMIA TRINDADE','0101000000B49E4DE0DD7141C0A73C7384F9B81CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('080781117','EM','OLIVÍO RIBEIRO CAMPOS','010100000062EAE9DA036B41C0CFFF3E1F28981CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('290260078','EM','OSCAR DE CASTRO','010100000007847B31827141C012091B9DC08D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('221840070','EM','PADRE PEDRO SERRÃO','0101000000FF396FD0547041C03D9340D03F9D1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('331430260','EM','PAULO FREIRE','01010000005148947E787441C066D7E186CBA31CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('371400364','EM','PEDRA DO REINO','0101000000E65D05D1FC7041C0E9D8143BDEBF1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('290860167','EM','RENATO LIMA','0101000000C1C131ADD27141C022031B8B34951CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('281650649','CREI','ROBERTO A. VIEIRA','010100000092D13D302E7041C066151E993CA51CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('282870160','CREI','RODRIGO MORENO','01010000006BFB7A8B057141C0F5DEAB340EA11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('150090253','EM','GENERAL RODRIGO OTÁVIO','0101000000CF3C89E7116D41C0473DC41A87761CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('270450835','CREI','ROSA ANDRADE DE LIMA','01010000009C1906930F7041C028D3615F2B991CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('270590457','EM','SANTA EMÍLIA DE RODAT','01010000004AEFBCBF1C7041C0D9FDB0BA56931CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('240050306','EM','SANTOS DUMONT','0101000000A785FB82EB7141C020D95F542A801CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('180530152','EM','SENADOR RUI CARNEIRO','0101000000738085A29D6E41C02C59AB6A6D681CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('042000100','EM','SERÁFICO DA NÓBREGA','01010000009C9DEDE0076A41C0FF8D31A379711CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('311120288','EM','SEVERINO PATRÍCIO','01010000005AED9FE4E07441C03C4B49C92E891CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('281490180','EM','SANTA ÂNGELA','01010000005523ECF81A7041C0D26FA34848A01CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('360900184','CREI','STELINA NUNES DE MAGALHÃS','01010000009DE25F5E477241C0EC2F15FB1CB41CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('371400229','EM','THARSILLA BARBOSA DA FRANCA','01010000003C142D82087141C0A88645EDCFBF1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('282740068','EM','UBIRAJARA TARGINO BOTTO','0101000000697F0F303F7141C0DA127DA0DD9E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('531230249','CREI','VERA LUCIA SANTANA NEIVA','010100000044E80EE0BC6B41C079666AE565B31CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('160890090','CREI','VICENTE CHAVES DE ARAÚJO','01010000009E0B43EA4A6D41C0CC19E400F7671CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('530410396','EM','VIRGÍNIUS DA GAMA E MELO','01010000001186B68C3D6B41C025A7EC1DF0A71CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('291540067','EM','ZULMIRA DE NOVAIS','010100000038007060677241C0D1B91EC8049B1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('520680362','EM','ZUMBI DOS PALMARES','0101000000F64DD5650C6B41C05D14954D5FAE1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('070800145','CREI','JOSE CARVALHO COSTA FILHO','0101000000C8F29A3CE36941C0FE029B1EC58B1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('581360376','CREI','LUZIA DA TAIPA','010100000047BA86EA3E7141C0743AA4B65FCC1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('330880167','CREI','GERTRUDES MARIA','01010000003D211DA0E77341C0C24440D7B1A71CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('010240043','CREI','ANTONIETA ARANHA DE MACEDO','0101000000B1A0B8D4DB6B41C0CFB6084BEE491CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('523290184','CREI','MAESTRO PEDRO DOS SANTOS','01010000006DDD2144B66841C09A416F7DD7B41CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('080930143','CREI','DR RITA GADELHA DE SÁ','0101000000F21D2BD0826A41C09E9A2B7E3C961CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('160720524','EM','LUÍZ AUGUSTO CRISPIM','0101000000DBA934C0966D41C06DA7E791EC631CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('371580184','CREI','MARIA DA PENHA MACEDO DE MELO','010100000005C1BB00C77041C08A419CC4CBB91CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('380230116','EM','CELSO MONTEIRO FURTADO','0101000000F7CFBE78CD7041C08C17AC18BCB11CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('283120388','EM','EDUARDO FRANCISCO PEREIRA DA NOBREGA','0101000000B33F34E9D67041C072C7A86ABDA91CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('371720144','CREI','MARIA DE NAZARE','01010000005087443B0B7141C0692E84CA75BC1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('120240372','EM','JOÃO VINAGRE','0101000000103261B9476B41C0A23433A5457E1CC0');
INSERT INTO "jampa"."escola" ("codi_cart","nivel","escola",geom) VALUES ('16096 0160','EM','UBIRAJARA PINTO RODRIGUES','01010000008CFBA1535D6D41C02994D6390E661CC0');
COMMIT;
