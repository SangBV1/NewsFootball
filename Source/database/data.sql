USE [NewsFootball]
GO
/****** Object:  Table [dbo].[info]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[info] ([id], [name], [meta_title], [detail], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active]) VALUES (N'ABOUT', N'Giới thiệu', N'gioi-thieu', N'<p><span style="color:#A9A9A9"><em>Trang Web tin tức b&oacute;ng đ&aacute; V League @copyright TorWD</em></span></p>
', NULL, CAST(0x0000A82D0033BF2D AS DateTime), N'ad', CAST(0x0000A8410003F736 AS DateTime), N'ad', N'bóng đá vleague,tin tức bóng đá', N'Trang Web tin tức bóng đá. Thông tin lịch thi đấu, xếp hạng đội bóng qua từng mùa giải.', 1)
/****** Object:  Table [dbo].[advertisement_position]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[advertisement_position] ([id], [name]) VALUES (N'1280x500', N'Banner')
INSERT [dbo].[advertisement_position] ([id], [name]) VALUES (N'300x250', N'300x250')
INSERT [dbo].[advertisement_position] ([id], [name]) VALUES (N'300x600', N'300x600')
INSERT [dbo].[advertisement_position] ([id], [name]) VALUES (N'728x90', N'728x90')
/****** Object:  Table [dbo].[content_category]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[content_category] ON
INSERT [dbo].[content_category] ([id], [name], [meta_title], [display_order], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_showhome]) VALUES (1, N'V League', N'v-league', 1, N'Tin tức giải đấu V League', CAST(0x0000A82A00A60E6B AS DateTime), N'ad', CAST(0x0000A82A00A60E6B AS DateTime), NULL, N'v league,giải đấu v league,bóng đá,lịch thi đấu v league', N'Tin tức bóng đá giải đấu V League với lịch thi đấu và kết quả trận đấu', 1, 0)
SET IDENTITY_INSERT [dbo].[content_category] OFF
/****** Object:  Table [dbo].[tag]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[tag] ([id], [name]) VALUES (N'20-11', N'20-11')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'bau-hien', N'Bầu Hiển')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'clb-tp-hcm', N'CLB TP.HCM ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'cong-vinh', N'Công Vinh')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'doi-tuyen-nu-vn', N'Đội tuyển Nữ VN')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'fc', N'FC')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'hagl', N'HAGL')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'hai-phong', N'Hải Phòng')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'mau', N'Mẫu')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'miura', N'Miura')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'ngay-20-11', N'Ngày 20-11')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'park-hang-seo', N' Park Hang-Seo')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'phi-son', N'Phi Sơn')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'quang-nam', N'Quảng Nam')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'quang-ninh', N' Quảng Ninh')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'sdf', N'sdf')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'shb', N'SHB')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'shb-da-nang', N'SHB Đà Nẵng')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'song-long-nghe-an', N'Sông Lông Nghệ An ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'u20', N'u20')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'van-quyet', N'Văn Quyết')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'vck-u23', N'VCK U23')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'vdqg-nu', N'VĐQG nữ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'vff', N'VFF')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'v-league', N'V.League')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'vong-cuoi', N'vòng cuối')
/****** Object:  Table [dbo].[system_config]    Script Date: 03/04/2018 12:03:43 ******/
/****** Object:  Table [dbo].[sysdiagrams]    Script Date: 03/04/2018 12:03:43 ******/
/****** Object:  Table [dbo].[menu_type]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[menu_type] ([id], [display_order], [name]) VALUES (N'TOP', 1, N'Top')
/****** Object:  Table [dbo].[user_group]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[user_group] ([id], [name], [is_active]) VALUES (N'ADMIN', N'Quản trị viên', 1)
INSERT [dbo].[user_group] ([id], [name], [is_active]) VALUES (N'MEM', N'Thành viên', 1)
INSERT [dbo].[user_group] ([id], [name], [is_active]) VALUES (N'MOD', N'Cộng tác viên', 1)
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201803040324143_InitialDB', N'Model.Migrations.Configuration', 0x1F8B0800000000000400ED5D5B6FDCBA117E2FD0FFB0D8A7B6C8F1C64E53A4867D0E123B298C9E5C1027077D5BD012BD16A2CB56D43A368AFEB23EF427F52F94BAF37E5B4ADA75160102AF447E2487C399E168C8F9DF7FFE7BF6CB4312CFEE618EA22C3D9F1F1F3D9FCF601A646194AECEE79BE2F6A757F35F7EFEFDEFCEDE86C9C3ECB7B6DC8BB21CAE99A2F3F95D51AC4F170B14DCC104A0A3240AF20C65B7C55190250B10668B93E7CFFFBA383E5E400C31C758B3D9D9E74D5A4409AC7EE09F17591AC075B101F1FB2C84316A9EE337D715EAEC0348205A83009ECFAB12476FDFCD67AFE308E0F6AF617C3B9F8134CD0A50E0DE9D7E45F0BAC8B37475BDC60F40FCE5710D71B95B1023D8F4FAB42F6E3A80E727E500167DC5162AD8A0224B2C018F5F341459B0D59DE83AEF288669F616D3B6782C475DD1ED7C0E423CC145846002D362B9CE505437C4367D7A11E765B59EC847E2AACF665581671D4360BE29FF3D9B5D6CE26293C3F3146E8A1CE0129F36377114FC1D3E7EC9BEC1F43CDDC431D959DC5DFC8E7A801F7DCAB3356EF6F133BC6D861085F3D982AEB7602B76D5883AF570303B607E9ECFDE83875F61BA2AEECEE7279881DF450F306C1F34ECF1358D30F7C3EEF707DC617013F70F16CA3653FCBFA2D597BA568B7CC3B7F101DC47AB6A8698D6A8D941F3D9671857C5D05DB4AE17866402976CCD7779967CCE6229B3301596D7D9260FCA916636B5BE807C050B7A7C678B9E5FCDB9D89E79F78D67AFD2E2C58980FF88115F17590EFF0653988302869F4051C01C8B9FAB1056B4D3F1EA268F975102562A863D31E458CB6552368D5A16726FDBA8AD00CFE5B765906D4AAE51D3560D144214E4D1BA616CE52A775AE66C73115AC7E07199E521CCB7EBB964757A11901AE2E7B0E4CD25E8687F897F7F8912E39A378FDBC853A34E26D8DCB98D9C7AD9551DA19B115A82A088EEBB35F326C3B217A47A763053208465309E226955829D2269D58F932209B2B428C1033CC7AB2C7F34D2256CA5833A19C5F461971B2CC01277261E416F7894BF08661E7A6D42A083BCF5D8CD92D9BEC1C7EF9803069FB8AA31C2C218DCBC70D7263C10BACBBEDF658947C5D4885BF19E8695C5CBBE74AF7EA485B8BD8BBCE456FB9506C546BBECA152F9CB9FA7542A036D4F465533C4AEA2639981D7FE843BBF1093368A15EDE23F7DE841764D739690BAFE7D04BFFBD833A23B90431F4005580DCE160733E560A63C6533A5C8D6CBBBACF06EA5103B49FFD60ABB41D6DB35B6BDAF448BAAE364394197FBD772D38A28E3C3A8AAFB62B16DC7E50FC615DFD64337335CBBFAAAE5642A5D888EF24DC7B0BE9855BAB2040C6DDA45D95A2AB1245D635E71DD62DF6FE5FB325D377BB85EB66040BF1FF91C35ADB39CB6E02D563ECB78CF89B7A2F4363362AEB2E081BBC6E5AE4977B8A36CF90EBB97C3EEE589EC5E8C456E02D3CDB2C0BF8DE46E57FA0908DFE3935783B8A7FC7DF4D1C971CFC67139B962777937EDCBA64C6F1F30AF38FB807DBF957D504218F3E9BEB1E8D3F8BEBAC9557AFAC48B4C2CDAFD8DF3CA18397AC69B0BAA5F4D5E449B8D646894C476D281DD99CAA4879374408F288CC02A0789918CE88B8F2F299A86972E1283ACBB2392632055BAC60D05D11AC40663D57C8CA927D6EA034E086FA334228DBC37510A4A17ADC9C6C395830B9894FBE9DBC8CCCB42D5D8378DB7333B622F9AAF968F036F76EE41BC197E7B3AF4A6638360BEC43BD94AFA80D888D3993AFBC6EBE3F8E22B22ADF26CB3F6139A6B6BE7B45DC831BB8CEBD9EF472EB45108C270CCD79B2BF2529CE5A2286AEBF1EF2826EF79454F5DC74585C4FD1696DCCAF622C96FBA98ABE2FBB68EF7FC20D0F001E11C970EB11A592F83C1C2B5EA7F9C893F94B0ED54E5E43DC6AFB55D2DCB6CE514E93B62BAF070E17D5B76E3C409D6641CDB385D03844AE7B5A6F572C732909859E20748E3CCF6206D4018E610A165B0C9737590E2B1173F114CD45F8D4C5BB19DCFBB2CF5E1B7B53D11E7D9F63B7CC1DAE3635996E6B0811ED319C0A4AE73D763B5196CAAC8CAD2FBA6C9F6DCE9B1BDDDE7BE97119A52CA5D8F0923BE46280BA2AAAB9D9E3239A848D3E56D1ACE9C8EBFD7D3233F1F89E70CF371B4C69C8B3B7F3E7F7E7474CCCD8A6DEB5FE82F285CEB6CA37FE25AC4CB01E635B52FF01CE30516A505BF761A07AE0B691830C3A558CE73D72CFBE612AE615AF2880BB14CFAA33826CD77B3EB0D234B74A43D5B102CABE66436B04BC635D228AF9E3FAAB8302B56948625F6A054D0D9202C2719D908CC2519BE59CB7D6CEC247C238A85954DB3328A9B9B6A210FB143FC985EC2181670F63AA8EFC3B900280021AF8DB0480F6DFA35090B2A0834021B2AC860CA8A6484F7B4ECC81D80D04EBEFCEC26CF02FD210C2B396770F242BB0C7CB39A6CD863329C8C1C267D109EBE9B84F7D8E80619174803A1FAB927C228AC184C1A4541430FC45392818DC04992719BB44C07CA4CC2380A27B76CA24D3CDEFD9C937B7C7AE607D2A8269FC798EE915BBC41B8534FB21118554F185355CB38F17682714BE790294B505F3C4C585523FA949E2806BF72628DC264C42827E02E820626ADEF0C4B091D3FCA89577B8198E9AF5D8763ED2E0CBEB84F220A55241B8B575564B112845D18C9084C5B3B07719D02D78079EB4385DFD112ADB3BCB8BC29DFC107D1752C5F116C3CD4A8719BB26C53625FC342E9269ACF7A07A5C625C8C94B053ED2E16AE1F8FD1107C81731C31475AEDB221976ABDAB94B7B54BDD520E132A28E98542D4F224251E5FA2CA3A636B123E00088770628A22ED49B024DE53E0C5A0441C654EB81C8E0551114F95E83C6894C0E8F2B6182D8D82062B0E6A5094E656B8851AA572618B5C21283D4EF18144272E9640977AB2251D7EA3A4656F0BA7EE7E82820977E9C9077FDAA216B0BF11A9E26A901B9B9A3D23C61954E7723B73B31805A34294823F3B213182A51684F01E13D093C15B42E646327323F123545548EDFE1A9C2DFD1A2A08DDA9F69E9D1148C4DA68E2DFD970633E04032EEDC104F28A5F3CDC8FD46745DAA508D9C6D0C900F02A8C220795A98FA936C3D4AC4C0E45AD0D60FC4822AF4F4F674AB34AE9E609C1FC3D893B13D8948BF058B2632181C89228EAD909046BF1FB7DC91B303131931969B682F7CD4467E749BBBEEDDD9A24E0FD23C385B5C88F3889CBD07EB7594AE88BC22CD93D9759D54E4E2A76BFBBC1B498DB10828C9C66E45BB968A2C072BC8BCC54DE39EBE8B72545C8202DC803286E7224CB862A2ADACC44A6D5B54EE56F9696D0DD9B67AF9770DA1C90622F00A3418EFF088CBA2D5E0A1DE88E4806665061810835C10907591C59B2495FB3DE4B5EBD02AB27EFD8447385B3023E13C191CDD3827143D2BF67326D29BB673B5ED148D3533C4C5A42408F1D80EABCD31C18221E1211F151A95458284A35E98E3B1C9244848F69D052A7DEA9D02A55F99632AA2A2487C8BE029059589B8648AC8C4737BB4320858847623B0ACE5685438320947BD70C063BB47BD30C723E290A905D83FDE19F9C66D709C249C0EC540C8E921A6D64052EE212EF0A29887783EADDC20EEE322F188C707B930865CA06FD8E278A57B6389485DA3C5A1526F8795610AAC3E2F0183D6BFD83599E868EDB55F5D9C45E00F2BF944D7EFCB8C31C9B72D15BE4F8BB6BD4891EE5EFDCC42FA8982F328316812BD27C727AFCE2761C9E7165A84BC409FD223E40B73BCCA5F4CE2081CC8CAFE1CB4DA41AB4DABD5BA6BEC19B0EEF9AEE934C9D7230B135F006061DD0B6B0FA3DED8807B1A491D8CAF466D4F94B088B29326934D7AF5CDD369B6DD6679C4D9DD79C76113CFE244FD2AE4C59EFCE26A53D37F2CE3D187417630290E26C51826C54432A9FF70EF2496A4D50D6493A2EE30026A083FDACE2B1D597087E1E43ACEEBFEE89CEA526566F36FB765ADBFA6D3BB56D1BD582A942158D3E7C6863EF345CB49D569B0C9D89E0CBD75627E223AD77E09A82ACB59A0BF7B989E7FD97DC62AB4ED17067D43308944BFB1F03DB53705538EA7F6A18D61D7DF1E4C1B77FDF35D62442234DB9515E51066DCA8AABFAB92B90E27A4E4AA30C0508ED0DCE84BB15BFDE849DA72FA78330366D38018B09B166138E70E731E8FF5C6688EEB196077A7A684D0D23355D3B2441D52E9CE0DC2FAA68C20A9BCAB4267DF96BB38F0D6746605B54DE7555875B859AD2379D99915C5F7AA90E8EB40299B867A63D9B7F68A4FAE7BED0B9B782EE61E4F3A8A8B79698EDBDCD749A2358F2CA8575FBE4991AD7E64B1DD924B6867E97C70ABB9BBD5F64DDE5571EFEE024F54DD54E289EB4EADC8069D0C2EBA9F2DD2B5DE3CE97E77D1FD4D643D15F25F8DBA0CE0AF468B9A287F36D4BE2E329F61D2DC476119667F5D6D648ECA0247D7FF8C2FE2A892826D81F7208D6E212AEA2B48CB8458AFE6B3D77104507D34A3394470CA9E31373A5570FCA23C5500C364C156B73F9B50A2201452A6317F69AB4918FE18B7AADE833CB8033977D1F11657A6A622CC9714267F43AAF16DB78AE0F831E815953CA9BD31DDF606EA3E244941C29397F6F34246DC2B265C373B3C30157B4F90C636E923136FAFE420EB4E0A33D1B974531161CF5095BBE2E22A0DE1C3F9FC5F15D2E9ECEA1F4B29D8B3D9C7B2A3A7B3E7B37F2B16A45B9EDC10FF2EAAFBBBDD90FAEBBC5D96378F2BB862DCB58B822BC7FDF491BB5FFC26D2F18EB11C53C7BFEFAD28DB5A1108A6974B98ED498679130F5CFE6B13F97D58C6632D6351A26B5F3324CB6BED4B8539882021481F763F94241B5F80DD44AB6964988B25369C141345C9FB65C2E1ECD33664AB81ADAF09B3946CA2987942961B58640208DA16B3EB11196EBF855221A3ECDD61AA207BBFEC7050770775B7E3EAAE0BC81FCC6EE76FF6DF638DC7C6C7D3AD1948501A601BE14906D6DBEFADFBDAD2CDB4374FD4241CA017118398385B90898F52FFA1E834AA25B8B5317550ED07D5BE3BAADD58C648A2CDC7103442F21C9FBCB2DF0AF9F24691324BFF79670BC9CEC7821FDC964CECB96A89DA2FA182BA215D823A9917D48BED4E479CB30335B0004900A90DC8ACCF2DD6802C18DC6C25C8C3BFF52B82AC3BE5CA7091757490B93BCB75F1E54208339BA90F2BEF44E64D9482FCF10F0978F8A33F369145693F256BD85E4AD651DF3E6DA42608DCAF7134A4F1A2CEECB1E75E0561726DDB1D3D0562F895DCAE875D70F7161D6C3086773CC842AF7FA478A10996289FCE698FD76639017538B4570D41475ACBA15F9CB8F5B88DB9F6CA395CE4B5CADAB1B7DA9B506C7350334AD7C1D95E57E5D6C2DA45501FBC474F219C491244FD2319B7325AF159DD1C32C86873BAC873D21345AC520832B9AE64F0A3A6BC1F3DB9FD53CF5EBF65AA7A2A170C81344A7EFA3193329B37B77F19E87723DDFCF82C24BFB97527D8E809648F1F205BFC8449E1476494A79EEBDD5B7AF7D193B98F95BFFD87C8D6BE0369D9C9C4486C67464CC23E5A8E61E5ED1F6245B43389B0AD73AB7BCCA54E38B4C6CD9C3E1A6788EF8BE0DBDA197670CB8BBE1309D0A7973A92C3F2BB2574A6CF63CEE78863E7B5395FAF7405586428AF0FC69FCFC39B0CB346ED6BF291CD5C9FCC5CDBB2B641A77CE7A2665DB3A2AB92A22BDA311E9841C674D5700C53AACB32AA8BA04D53AD4B13AD8B407DA66017E1DB656897266897416B51C9E4EC1C36F952D40295F75DDF904D6A774973C3667F17353A588A7869631E53C84BDBF098605EDAC6DEE69FF79A695E0EC69B4A93679267D3C62B8729D0047B962A5ED4ED5D1AF25879E0B7CEFB6E42C89DC9EEEE98D09DABE66180A3666F77CE41CE2BD1FD4CCAEE4C0042CDEE6FCA75D7DCEADE67DF22953A7FA91ADED56ED23294A4FE750951B4EA21CE30660A036A3FDB95B9C2A67CBBC1667AD41661E220DEC3028478B3FB1AEBEC5B1014F87500118A523CF3BF95B1B5E7F3B7C90D0CAFD28F9B62BD29F0906172135322B3DC9EABDAAFF2C5D37D3EFB589D3A423E8680BB1995D1371FD3379B280EBB7EBF1304B84820CA7D7F136E57CE655186DDAD1E3BA40FDCCD9832A0867C9DBBE20B4CD63106431FD36B5086E2D8F7ED2B82BFC215081E3F3577E3C941F4134193FDECB2D9DA34187D7DFC13F370983CFCFC7F39BE0C83BCE40000, N'6.1.3-40302')
/****** Object:  Table [dbo].[user_role]    Script Date: 03/04/2018 12:03:43 ******/
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_AD', N'Thêm quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_AD_POSITION', N'Thêm vị trí quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_CONTENT', N'Thêm tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_CONTENT_CATE', N'Thêm loại tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_CONTENT_TAG', N'Thêm tags tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_INFO', N'Thêm thông tin website')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_MENU', N'Thêm menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_MENU_TYPE', N'Thêm loại menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_SYSCONFIG', N'Thêm sysconfig')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_TAG', N'Thêm Tag')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_USER_CREDENTIAL', N'Thêm phân quyền')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_USER_GROUP', N'Thêm loại thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_USER_LOG', N'Thêm thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'ADD_USER_ROLE', N'Thêm Role')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_AD', N'Xóa quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_AD_POSITION', N'Xóa vị trí quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_CONTENT', N'Xóa tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_CONTENT_CATE', N'Xóa loại tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_CONTENT_TAG', N'Xóa tags tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_INFO', N'Xóa thông tin website')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_MENU', N'Xóa menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_MENU_TYPE', N'Xóa loại menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_SYSCONFIG', N'Xóa sysconfig')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_TAG', N'Xóa tag')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_USER_CREDENTIAL', N'Xóa phân quyền')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_USER_GROUP', N'Xóa loại thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_USER_LOG', N'Xóa thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'DELETE_USER_ROLE', N'Xóa Role')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_AD', N'Sửa quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_AD_POSITION', N'Sửa vị trí quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_CONTENT', N'Sửa tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_CONTENT_CATE', N'Sửa loại tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_CONTENT_TAG', N'Sửa tags tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_INFO', N'Sửa thông tin website')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_MENU', N'Sửa menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_MENU_TYPE', N'Sửa loại menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_SYSCONFIG', N'Sửa sysconfig')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_TAG', N'Sửa tag')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_USER_CREDENTIAL', N'Sửa phân quyền')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_USER_GROUP', N'Sửa loại thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_USER_LOG', N'Sửa thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'EDIT_USER_ROLE', N'Sửa Role')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_AD', N'Xem quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_AD_POSITION', N'Xem vị trí quảng cáo')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_CONTENT', N'Xem tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_CONTENT_CATE', N'Xem loại tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_CONTENT_TAG', N'Xem tags tin tức')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_INFO', N'Xem thông tin website')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_MENU', N'Xem menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_MENU_TYPE', N'Xem loại menu')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_SYSCONFIG', N'Xem sysconfig')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_TAG', N'Xem tag')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_USER_CREDENTIAL', N'Xem phân quyền')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_USER_GROUP', N'Xem loại thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_USER_LOG', N'Xem thành viên')
INSERT [dbo].[user_role] ([id], [name]) VALUES (N'VIEW_USER_ROLE', N'Xem Role')
/****** Object:  Table [dbo].[user_log]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[user_log] ON
INSERT [dbo].[user_log] ([id], [name_log], [password_log], [name_person], [address_current], [email], [phone], [user_group_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (6, N'ad', N'202cb962ac59075b964b07152d234b70', N'Bùi Văn Sang', N'TPHCM', N'vansangvn996@gmail.com', N'011133344456', N'ADMIN', CAST(0x0000A828014559ED AS DateTime), NULL, CAST(0x0000A85700588C91 AS DateTime), N'ad', 1)
INSERT [dbo].[user_log] ([id], [name_log], [password_log], [name_person], [address_current], [email], [phone], [user_group_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (11, N'ad2342', N'202cb962ac59075b964b07152d234b70', N'Phạm Đức Hòa', N'Ly thường kiệt', N'duchoa@gmail.com', N'01112223334', N'ADMIN', CAST(0x0000A8410033759E AS DateTime), N'ad', CAST(0x0000A84500302E8E AS DateTime), N'ad', 1)
INSERT [dbo].[user_log] ([id], [name_log], [password_log], [name_person], [address_current], [email], [phone], [user_group_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (16, N'baohan', N'202cb962ac59075b964b07152d234b70', N'Bảo Hân', N'Trường Chinh', N'baohan@gmail.com', N'04445556667', N'MOD', CAST(0x0000A84500305F80 AS DateTime), N'ad', CAST(0x0000A84500305F80 AS DateTime), NULL, 1)
INSERT [dbo].[user_log] ([id], [name_log], [password_log], [name_person], [address_current], [email], [phone], [user_group_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (17, N'bichdao', N'202cb962ac59075b964b07152d234b70', N'Bích Đào', N'Lê Văn Sỹ', N'bichdao@gmail.com', N'06667778889', N'MEM', CAST(0x0000A84500308E88 AS DateTime), N'ad', CAST(0x0000A84500308E88 AS DateTime), NULL, 1)
SET IDENTITY_INSERT [dbo].[user_log] OFF
/****** Object:  Table [dbo].[user_credential]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[user_credential] ON
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (12, N'MEM', N'ADD_AD')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (13, N'MEM', N'ADD_CONTENT')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (14, N'MEM', N'ADD_AD_POSITION')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (19, N'MEM', N'ADD_MENU')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (20, N'MEM', N'VIEW_CONTENT_CATE')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (21, N'MEM', N'VIEW_USER_CREDENTIAL')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (22, N'MEM', N'VIEW_USER_ROLE')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (23, N'MEM', N'VIEW_TAG')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (24, N'MEM', N'EDIT_CONTENT')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (25, N'MEM', N'EDIT_USER_GROUP')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (26, N'MEM', N'ADD_INFO')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (27, N'MEM', N'ADD_MENU_TYPE')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (28, N'MEM', N'VIEW_CONTENT')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (29, N'ADMIN', N'ADD_AD')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (31, N'ADMIN', N'ADD_CONTENT_TAG')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (71, N'ADMIN', N'ADD_SYSCONFIG')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (72, N'ADMIN', N'ADD_TAG')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (73, N'ADMIN', N'ADD_MENU_TYPE')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (74, N'ADMIN', N'ADD_MENU')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (75, N'ADMIN', N'ADD_USER_CREDENTIAL')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (79, N'MOD', N'ADD_CONTENT_CATE')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (80, N'MOD', N'ADD_CONTENT_TAG')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (81, N'MOD', N'ADD_USER_GROUP')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (82, N'MOD', N'VIEW_MENU')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (83, N'MOD', N'VIEW_AD_POSITION')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (84, N'MOD', N'VIEW_INFO')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (85, N'MOD', N'DELETE_AD')
INSERT [dbo].[user_credential] ([id], [idx_user_group_id], [idx_user_role_id]) VALUES (86, N'MOD', N'DELETE_CONTENT_CATE')
SET IDENTITY_INSERT [dbo].[user_credential] OFF
/****** Object:  Table [dbo].[menu]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[menu] ON
INSERT [dbo].[menu] ([id], [name], [url], [target], [display_order], [is_active], [menu_type_id]) VALUES (1, N'HOME', N'/', N'_self', 1, 1, N'TOP')
INSERT [dbo].[menu] ([id], [name], [url], [target], [display_order], [is_active], [menu_type_id]) VALUES (2, N'TIN TỨC V-LEAGUE', N'/news/v-league', N'_self', 2, 1, N'TOP')
INSERT [dbo].[menu] ([id], [name], [url], [target], [display_order], [is_active], [menu_type_id]) VALUES (3, N'LỊCH THI ĐẤU', N'/lich-thi-dau-vleague', N'_self', 3, 1, N'TOP')
SET IDENTITY_INSERT [dbo].[menu] OFF
/****** Object:  Table [dbo].[content]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[content] ON
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (14, N'Vòng cuối V.League 2017: Cúp trong tay đội bóng bầu Hiển', N'vong-cuoi-v-league-2017-cup-trong-tay-doi-bong-bau-hien', N'CLB Hà Nội của bầu Hiển đóng vai kẻ bám đuổi trong phần lớn chặng đường đua vô địch V.League 2017, nhưng đến vòng đấu cuối họ là đội duy nhất có quyền tự quyết trong tay.', N'/Data/images/content/vleague/content_1.jpg', N'<p>Đội ĐKVĐ đ&atilde; đập tan mọi thuyết &ldquo;&acirc;m mưu&rdquo; của dư luận bằng chiến thắng 1-0 trước Quảng Nam v&ograve;ng 25. Nhờ kết quả đối đầu tốt hơn, họ vươn l&ecirc;n dẫn đầu V.League d&ugrave; c&oacute; c&ugrave;ng 45 điểm với đối thủ (Quảng Nam thắng 2-1 ở lượt đi nhưng thua 0-1 ở lượt về, H&agrave; Nội xếp tr&ecirc;n nhờ ghi b&agrave;n thắng s&acirc;n kh&aacute;ch).</p>

<p>Nếu đ&aacute;nh bại Quảng Ninh chiều 25/11, đội b&oacute;ng thủ đ&ocirc; sẽ bảo vệ th&agrave;nh c&ocirc;ng ng&ocirc;i v&ocirc; địch. D&ugrave; kết quả tr&ecirc;n s&acirc;n Cẩm Phả thế n&agrave;o, đội b&oacute;ng của&nbsp;<a href="https://news.zing.vn/bau-hien-tieu-diem.html" title="Tin tức Bầu Hiển">bầu Hiển</a>&nbsp;cũng l&agrave; t&aacute;c nh&acirc;n quyết định tạo n&ecirc;n cuộc đua v&ocirc; địch kịch t&iacute;nh nhất V.League từ trước đến nay.</p>

<p><img alt="" src="/Data/images/content/vleague/content_3.jpg" style="height:436px; width:660px" /></p>

<h3>Vật cản kh&oacute; chịu Than&nbsp; Quảng Ninh</h3>

<p>So Quảng Nam v&agrave; Thanh H&oacute;a, CLB H&agrave; Nội c&oacute; lịch thi đấu kh&oacute; nhất. L&agrave;m kh&aacute;ch tr&ecirc;n s&acirc;n Cẩm Phả của Than Quảng Ninh l&agrave; thử th&aacute;ch lớn với bất cứ đội b&oacute;ng nội n&agrave;o. Đội b&oacute;ng v&ugrave;ng mỏ c&oacute; nhiều cầu thủ chất lượng, đồng thời vẫn c&ograve;n mục ti&ecirc;u r&otilde; r&agrave;ng để phấn đấu.</p>

<p>Đang c&oacute; 42 điểm v&agrave; xếp thứ 4, Quảng Ninh vẫn c&ograve;n cơ hội đứng trong tốp 3 cuối m&ugrave;a nếu thắng CLB H&agrave; Nội. Lượt đi, họ chỉ thua đối thủ 2-3 tr&ecirc;n s&acirc;n H&agrave;ng Đẫy. Cả đội trưởng Vũ Minh Tuấn lẫn HLV Phan Thanh H&ugrave;ng đều tuy&ecirc;n bố kh&ocirc;ng c&oacute; chuyện đ&aacute; lỏng ch&acirc;n để gi&uacute;p đội kh&aacute;ch l&ecirc;n ng&ocirc;i.</p>

<p>&nbsp;</p>

<p>L&uacute;c n&agrave;y, Quảng Ninh đang gặp kh&oacute; khăn về t&agrave;i ch&iacute;nh, một loạt trụ cột sẽ ra đi sau V.League 2017? B&ecirc;n cạnh đ&oacute;, đội b&oacute;ng n&agrave;y bị xem l&agrave; c&oacute; d&acirc;y dưa với bầu Hiển. Điều n&agrave;y chắc hẳn l&agrave;m cho kh&ocirc;ng &iacute;t cầu thủ v&ugrave;ng mỏ &ldquo;tự &aacute;i&rdquo;. V&igrave; thế việc đ&aacute;nh bại H&agrave; Nội v&agrave; xếp tr&ecirc;n ch&iacute;nh đối thủ khi m&ugrave;a giải kết th&uacute;c l&agrave; c&acirc;u trả lời tuyệt vời của Quảng Ninh gửi đến mọi người.</p>

<p>So với H&agrave; Nội, cửa v&ocirc; địch của Thanh H&oacute;a kh&oacute; hơn bội phần. Đội b&oacute;ng xứ Thanh một mặt phải đ&aacute;nh bại SLNA tr&ecirc;n s&acirc;n kh&aacute;ch, mặt kh&aacute;c tr&ocirc;ng chờ cả H&agrave; Nội v&agrave; Quảng Nam c&ugrave;ng mất điểm. Nều h&ograve;a tr&ecirc;n s&acirc;n Vinh, Thanh H&oacute;a sẽ v&ocirc; địch trong trường hợp cả hai đối thủ c&ugrave;ng thua. Để những điều n&agrave;y xảy ra đồng thời l&agrave; chuyện qu&aacute; kh&oacute;.</p>

<p>Ngay cả việc đ&aacute;nh bại SLNA cũng kh&ocirc;ng dễ cho thầy tr&ograve; HLV Petrovic. Đội b&oacute;ng xứ Nghệ quyết t&acirc;m trả m&oacute;n nợ thua 0-2 ở lượt đi đồng thời muốn gi&agrave;nh thắng lợi để tạo đ&agrave; t&acirc;m l&yacute; thuận lợi trước trận chung kết lượt về C&uacute;p Quốc gia. Thanh H&oacute;a chỉ c&oacute; thể tự tr&aacute;ch m&igrave;nh khi chơi sa s&uacute;t ở giai đoạn 2 d&ugrave; bỏ xa Quảng Nam đến 6 điểm sau 13 trận đầu ti&ecirc;n.</p>

<p><img alt="" src="/Data/images/content/vleague/content_4.jpg" style="height:434px; width:660px" /></p>

<h3>Quảng Nam chờ mở hội</h3>

<p>Trận thua tr&ecirc;n s&acirc;n H&agrave;ng Đẫy khiến đo&agrave;n qu&acirc;n của HLV Ho&agrave;ng Văn Ph&uacute;c kh&ocirc;ng c&ograve;n quyền tự quyết, nhưng cơ hội của v&ocirc; địch của họ vẫn c&ograve;n nhiều. Cửa thắng cho họ trước TP.HCM rất s&aacute;ng. Đội kh&aacute;ch vốn vắng &Acirc;u Văn Ho&agrave;n, Claudecir do thẻ phạt c&ugrave;ng phong độ bất ổn thời gian gần đ&acirc;y.</p>

<p>Ba trận gần nhất, đội b&oacute;ng của quyền Chủ tịch L&ecirc; C&ocirc;ng Vinh to&agrave;n thua. D&ugrave; cựu tiền đạo n&agrave;y sa thải HLV Alain Fiard sau v&ograve;ng 24, t&igrave;nh h&igrave;nh của đội kh&ocirc;ng được cải thiện khi thua Than Quảng Ninh bạc nhược 2-4. C&ocirc;ng Vinh d&ugrave;ng 1 tỷ đồng để treo thưởng nếu thắng Quảng Ninh.</p>

<p>&nbsp;</p>

<p>Nếu gi&agrave;nh trọn 3 điểm, Quảng Nam chỉ cần nghe ng&oacute;ng trận đấu tại Cẩm Phả. Trong trường hợp H&agrave; Nội kh&ocirc;ng thắng, đội b&oacute;ng xứ Quảng sẽ l&agrave;m n&ecirc;n lịch sử. Đội b&oacute;ng của HLV Ho&agrave;ng Văn Ph&uacute;c thể hiện phong độ ổn định v&agrave; biết c&aacute;ch tăng tốc đ&uacute;ng l&uacute;c ở giai đoạn 2 khi Thanh H&oacute;a sa s&uacute;t.</p>

<p>Cờ l&uacute;c n&agrave;y đang trong tay đội b&oacute;ng bầu Hiển nhưng Quảng Nam c&oacute; niềm tin sẽ trở th&agrave;nh t&acirc;n vương của V.League.</p>

<p><img alt="" src="/Data/images/content/vleague/content_2.jpg" style="height:1177px; width:660px" /></p>
', 1, 25, 5, N'Bầu Hiển', N'Vòng cuối V.League 2017: Cúp trong tay đội bóng bầu Hiển', CAST(0x0000A836012A5F97 AS DateTime), N'ad', CAST(0x0000A8990097223B AS DateTime), N'ad', N'Bầu Hiển', N'CLB Hà Nội của bầu Hiển đóng vai kẻ bám đuổi trong phần lớn chặng đường đua vô địch V.League 2017, nhưng đến vòng đấu cuối họ là đội duy nhất có quyền tự quyết trong tay.', 1, 1)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (15, N'CHÍNH THỨC: Huỳnh Đức chia tay SHB Đà Nẵng sau V-League 2017', N'chinh-thuc-huynh-duc-chia-tay-shb-da-nang-sau-v-league-2017', N'Sau những thông tin được đồn đoán trước đó, Lê Huỳnh Đức đã chính thức xin rút lui khỏi vị trí HLV trưởng SHB Đà Nẵng khi mùa giải 2017 kết thúc, sau buổi họp với toàn thể BHL và cầu thủ chiều 15/11.', N'/Data/images/content/vleague/anh1-2242.jpg', N'<p>Trước khi bước v&agrave;o buổi tập chiều 15/11 để chuẩn bị cho cuộc tiếp đ&oacute;n S&agrave;i G&ograve;n FC v&agrave;o cuối tuần n&agrave;y, HLV L&ecirc; Huỳnh Đức đ&atilde; d&agrave;nh một &iacute;t thời gian để họp BHL v&agrave; to&agrave;n đội để truyền đạt những t&acirc;m tư, &yacute; định của m&igrave;nh.</p>

<p>Theo đ&oacute;, nh&agrave; cầm qu&acirc;n đ&atilde; gắn liền với SHB Đ&agrave; Nẵng trong suốt 10 năm qua đưa ra quyết định xin r&uacute;t lui khỏi vị tr&iacute; HLV trưởng đội b&oacute;ng s&ocirc;ng H&agrave;n khi m&ugrave;a giải 2017 kết th&uacute;c, bất chấp sự thuyết phục của c&aacute;c cầu thủ.</p>

<p><img alt="" src="/Data/images/content/vleague/anh1-2242.jpg" style="height:360px; width:640px" /></p>

<p>Sau đ&oacute;, buổi tập diễn ra với t&acirc;m l&yacute; nặng nề, sự buồn b&atilde; được thể hiện tr&ecirc;n hầu hết khu&ocirc;n mắt của c&aacute;c cầu thủ. Thậm ch&iacute; khi kết th&uacute;c buổi tập, tiền vệ Ho&agrave;ng Minh T&acirc;m đ&atilde; đăng tải d&ograve;ng t&acirc;m trạng: &ldquo;<em>Lần đầu ti&ecirc;n trong một buổi tập t&ocirc;i phải cố gắng gượng cười...!</em>&rdquo;. C&ograve;n tiền vệ Nguyễn Thanh Hải th&igrave; chỉ ngắn gọn: &rdquo;<em>Lời chia tay dễ n&oacute;i thế sao anh&hellip;!</em>&rdquo;</p>

<p>Hiện BLĐ SHB Đ&agrave; Nẵng vẫn chưa l&ecirc;n tiếng về việc n&agrave;y, họ chỉ cho biết th&ocirc;ng tin khi c&oacute; kết quả l&agrave;m việc với HLV L&ecirc; Huỳnh Đức sau khi m&ugrave;a giải kết th&uacute;c. Tuy nhi&ecirc;n, việc Huỳnh Đức xin r&uacute;t lui dường như kh&ocirc;ng thể cứu v&atilde;n được nữa. &Ocirc;ng muốn nghỉ ngơi một thời gian trước khi quyết định quay trở lại với nghiệp cầm qu&acirc;n.</p>

<p><img alt="" src="/Data/images/content/vleague/anh2-2243.jpg" style="height:434px; width:640px" /></p>

<p>Th&ocirc;ng tin Huỳnh Đức rời SHB Đ&agrave; Nẵng đang thật sự khiến người h&acirc;m mộ đội b&oacute;ng s&ocirc;ng H&agrave;n &ldquo;dậy s&oacute;ng&rdquo; thật sự, bởi họ thừa hiểu những g&igrave; m&agrave; cựu tiền đạo ĐT Việt Nam đ&atilde; đ&oacute;ng g&oacute;p cho b&oacute;ng đ&aacute; Đ&agrave; Nẵng l&agrave; qu&aacute; lớn.</p>

<p>Tuy nhi&ecirc;n, sau những th&agrave;nh t&iacute;ch kh&ocirc;ng tốt ở 4 m&ugrave;a giải đ&atilde; qua v&agrave; tại V-League 2017, dường như sức &eacute;p qu&aacute; khủng khiếp từ người h&acirc;m mộ m&agrave;u &aacute;o cam đ&atilde; khiến Huỳnh Đức đi đến quyết định n&agrave;y.</p>

<p>Trận đấu cuối c&ugrave;ng của HLV L&ecirc; Huỳnh Đức tr&ecirc;n cương vị HLV trưởng SHB Đ&agrave; Nẵng được chơi tr&ecirc;n s&acirc;n nh&agrave; H&ograve;a Xu&acirc;n, sẽ l&agrave; cuộc tiếp đ&oacute;n S&agrave;i G&ograve;n FC v&agrave;o cuối tuần n&agrave;y.</p>
', 1, 346, 43, N'SHB Đà Nẵng', N'CHÍNH THỨC: Huỳnh Đức chia tay SHB Đà Nẵng sau V-League 2017', CAST(0x0000A82D00251ED1 AS DateTime), N'ad', CAST(0x0000A83E001896EC AS DateTime), N'ad', N'SHB Đà Nẵng', N'Sau những thông tin được đồn đoán trước đó, Lê Huỳnh Đức đã chính thức xin rút lui khỏi vị trí HLV trưởng SHB Đà Nẵng khi mùa giải 2017 kết thúc, sau buổi họp với toàn thể BHL và cầu thủ chiều 15/11.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (16, N'Quảng Nam “chốt sổ” ngoại binh cho V-League 2018', N'quang-nam-“chot-so”-ngoai-binh-cho-v-league-2018', N'Với màn thể hiện ấn tượng ở mùa giải năm nay trong màu áo Quảng Nam FC, trung vệ Thiago và tiền đạo Claudecir đã được BLĐ đội bóng xứ Quảng tái ký hợp đồng cho V-League 2018.', N'/Data/images/content/vleague/anh1-1158.jpg', N'<p>Quảng Nam FC đang c&oacute; cơ hội lần đầu ti&ecirc;n v&ocirc; địch&nbsp;<a href="http://www.bongda.com.vn/v-league/" target="_blank">V-League 2017</a>&nbsp;trong lịch sử, bởi l&uacute;c n&agrave;y, đội b&oacute;ng xứ&nbsp; Quảng đang tạm dẫn đầu bảng xếp hạng với 45 điểm c&oacute; được, nếu gi&agrave;nh chiến thắng trước H&agrave; Nội ở lượt trận 25. Thầy tr&ograve; HLV Ho&agrave;ng Văn Ph&uacute;c sẽ ch&iacute;nh thức đăng quang sớm 1 lượt trận.</p>

<p>Trong sự th&agrave;nh c&ocirc;ng của đội chủ s&acirc;n Tam Kỳ, ngo&agrave;i vai tr&ograve; của những nội binh như Thanh Trung, Huy H&ugrave;ng hay Thanh Hưng&hellip; th&igrave; kh&ocirc;ng thể kh&ocirc;ng kể đến sự quan trọng của bộ đ&ocirc;i ngoại binh Thiago v&agrave; Claudecir.</p>

<p>Nếu như&nbsp;<strong>Claudecir l&agrave; ch&acirc;n s&uacute;t chủ lực</strong>&nbsp;tr&ecirc;n h&agrave;ng tấn c&ocirc;ng của HLV Ho&agrave;ng Văn Ph&uacute;c với 12 b&agrave;n thắng c&oacute; được, th&igrave; người đồng hương&nbsp;<strong>Thiago lại l&agrave; &ldquo;l&aacute; chắn th&eacute;p&rdquo;</strong>&nbsp;trước khung th&agrave;nh Văn Cường, điều n&agrave;y đ&atilde; gi&uacute;p Quảng Nam FC bay cao trong m&ugrave;a giải năm nay.</p>

<p><img alt="" src="/Data/images/content/vleague/anh1-1158.jpg" style="height:450px; width:640px" />Nhận thấy tầm quan trọng của bộ đ&ocirc;i ngoại binh n&agrave;y, khi V-League 2017 c&ograve;n chưa hạ m&agrave;n th&igrave; BLĐ Quảng Nam FC đ&atilde; quyết định t&aacute;i k&yacute; hợp đồng với Thiago v&agrave; Claudecir. Đ&aacute;nh gi&aacute; về trung vệ người Brazil, GĐĐH &ndash; Nguyễn H&uacute;p cho biết: &ldquo;<em>Trung vệ Thiago đ&atilde; c&oacute; một m&ugrave;a giải rất tốt, gi&uacute;p&nbsp;Quảng Nam FC d&agrave;nh được những điểm số quan trọng, v&agrave;&nbsp;<strong>bản hợp đồng 3 năm như l&agrave; kết quả xứng đ&aacute;ng</strong>&nbsp;m&agrave; CLB d&agrave;nh cho cậu ấy với những cống hiến cho Quảng Nam, v&agrave; để Quảng Nam t&iacute;nh to&aacute;n những chiến lược d&agrave;i hơi trong những m&ugrave;a tới</em>&rdquo;.</p>

<p><img alt="" src="/Data/images/content/vleague/anh2-1158.jpg" style="height:467px; width:640px" /></p>

<p>B&ecirc;n cạnh đ&oacute;, nếu gi&agrave;nh quyền tham dự AFC Champions League hoặc AFC Cup, đội b&oacute;ng xứ Quảng dự định sẽ t&igrave;m th&ecirc;m ngoại binh chất lượng để san sẻ với Thiago v&agrave; Claudecir: &ldquo;<em>Với Thiago v&agrave; Claudecir, đ&acirc;y sẽ l&agrave; tiền đề để đội b&oacute;ng thực hiện những mục ti&ecirc;u lớn trong tương lai. Thậm ch&iacute;, nếu v&ocirc; địch V-League v&agrave; gi&agrave;nh quyền dự AFC Champions League, ch&uacute;ng t&ocirc;i sẽ t&igrave;m th&ecirc;m nhiều ngoại binh chất lượng để gia tăng sức mạnh đội h&igrave;nh,</em>&rdquo; &ocirc;ng Nguyễn H&uacute;p cho biết th&ecirc;m.</p>

<p>Cuối tuần n&agrave;y, Quảng Nam FC sẽ c&oacute;&nbsp;<a href="http://www.bongda.com.vn/thang-nhoc-than-quang-ninh-quang-nam-fc-don-suc-cho-tran-gap-ha-noi-d421434.html" target="_blank">chuyến l&agrave;m kh&aacute;ch dự b&aacute;o kh&oacute; khăn trước H&agrave; Nội FC</a>, mục ti&ecirc;u của HLV Ho&agrave;ng Văn Ph&uacute;c đặt ra cho c&aacute;c học tr&ograve; l&agrave; kiếm được &iacute;t nhất 1 điểm.</p>
', 1, 232, 12, N'Quảng Nam', N'Quảng Nam “chốt sổ” ngoại binh cho V-League 2018', CAST(0x0000A82F0026327A AS DateTime), N'ad', CAST(0x0000A83E001888F8 AS DateTime), N'ad', N'Quảng Nam', N'Với màn thể hiện ấn tượng ở mùa giải năm nay trong màu áo Quảng Nam FC, trung vệ Thiago và tiền đạo Claudecir đã được BLĐ đội bóng xứ Quảng tái ký hợp đồng cho V-League 2018.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (17, N'Quảng Nam tiến sát đến ngôi vô địch V.League 2017', N'quang-nam-tien-sat-den-ngoi-vo-dich-v-league-2017', N'Chiến thắng 2-1 trên sân nhà trước Quảng Ninh giúp Quảng Nam tạo ra khoảng cách 3 điểm với các đối thủ bám đuổi, qua đó có cơ hội rất lớn để lên ngôi vô địch V.League 2017.', N'/Data/images/content/vleague/111.jpg', N'<p>Sau 2 lần bị tạm ho&atilde;n v&igrave; ảnh hưởng của b&atilde;o Damrey (Con voi), trận Quảng Nam vs Quảng Ninh đ&atilde; ch&iacute;nh thức diễn ra chiều 10/11 tr&ecirc;n s&acirc;n Tam Kỳ. Rất đ&ocirc;ng kh&aacute;n giả xứ Quảng đ&atilde; đến s&acirc;n để cổ vũ đội nh&agrave;, bởi nếu Quảng Nam thắng trận họ sẽ tạo ra c&aacute;ch biệt 3 điểm với c&aacute;c đối thủ b&aacute;m đuổi tr&ecirc;n chặng đường đua tranh ng&ocirc;i v&ocirc; địch, trong bối cảnh giải chỉ c&ograve;n 2 v&ograve;ng đấu.</p>

<p>Trước giờ b&oacute;ng lăn, ban tổ chức V.League đ&atilde; trao tặng 50 triệu đồng để ủng hộ địa phương để khắc phục hậu quả do ảnh hưởng của b&atilde;o Damrey.&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/111.jpg" style="height:640px; width:960px" />Với t&acirc;m l&yacute; hưng phấn, Quảng Nam dồn l&ecirc;n tấn c&ocirc;ng ngay sau tiếng c&ograve;i khai cuộc. Ch&acirc;n s&uacute;t Claudecir - người đang dẫn đầu danh s&aacute;ch l&agrave;m b&agrave;n của đội li&ecirc;n tục uy hiếp khung th&agrave;nh đội kh&aacute;ch nhưng anh kh&ocirc;ng thể ghi được b&agrave;n thắng n&agrave;o.</p>

<p>Trận lượt đi tr&ecirc;n s&acirc;n kh&aacute;ch, Quảng Nam đ&aacute;nh bại Quảng Ninh 3-1. Trong nửa đầu hiệp 1, họ c&oacute; đến 3 c&uacute; dứt điểm nguy hiểm về ph&iacute;a đội kh&aacute;ch nhưng kh&ocirc;ng ghi được b&agrave;n thắng n&agrave;o.</p>

<p>Trong thời gian c&ograve;n lại của hiệp 1, Quảng Nam vẫn l&agrave; đội chơi nhỉnh hơn. Tuy nhi&ecirc;n, họ kh&ocirc;ng c&ograve;n g&acirc;y được sức &eacute;p như ở đầu trận. Tuy vậy thế trận nhỉnh hơn vẫn gi&uacute;p đội b&oacute;ng của HLV Ho&agrave;ng Văn Ph&uacute;c bảo to&agrave;n được tỷ số 1-0 khi bước v&agrave;o giờ nghỉ.</p>

<p><img alt="" src="/Data/images/content/vleague/77.jpg" style="height:500px; width:789px" />Đầu hiệp 2, Quảng Ninh g&acirc;y sức &eacute;p mạnh mẽ. Nỗ lực của họ được đền đ&aacute;p ở ph&uacute;t 57 khi Patiyo đ&aacute;nh đầu hiểm h&oacute;c, đ&aacute;nh bại thủ m&ocirc;n vừa được triệu tập l&ecirc;n ĐQTG Văn Cường. Trước trận đấu n&agrave;y, đội b&oacute;ng v&ugrave;ng mỏ chỉ k&eacute;m đối phương 3 điểm, nếu thắng Quảng Nam họ sẽ đuổi kịp đối thủ.</p>

<p>B&agrave;n thua buộc Quảng Nam &agrave;o l&ecirc;n tấn c&ocirc;ng. HLV Ho&agrave;ng Văn Ph&uacute;c nhanh ch&oacute;ng c&oacute; những thay đổi nh&acirc;n sự gi&uacute;p đội nh&agrave; chơi khởi sắc hơn. Sức &eacute;p lớn của đội chủ nh&agrave; khiến đội kh&aacute;ch mắc sai lầm khi Thanh H&agrave;o để b&oacute;ng chạm tay trong v&ograve;ng cấm. Tr&ecirc;n chấm penalty, Thanh Trung dễ d&agrave;ng ghi b&agrave;n ấn định chiến thắng 2-1 cho Quảng Nam ở ph&uacute;t 80.</p>

<p>Ban huấn luyện đội chủ nh&agrave; vỡ &ograve;a sau chiến thắng. Kết quả n&agrave;y gi&uacute;p Quảng Nam củng cố ng&ocirc;i đầu bảng, tạo ra khoảng c&aacute;ch an to&agrave;n với c&aacute;c đối thủ b&aacute;m đuổi. Cơ hội v&ocirc; địch V.League đang nằm trong tay họ.</p>

<p>&nbsp;</p>
', 1, 13, 0, N'Quảng Nam', N'Quảng Nam tiến sát đến ngôi vô địch V.League 2017', CAST(0x0000A82E0135924A AS DateTime), N'ad', CAST(0x0000A83E00189002 AS DateTime), N'ad', N'Quảng Nam', N'Chiến thắng 2-1 trên sân nhà trước Quảng Ninh giúp Quảng Nam tạo ra khoảng cách 3 điểm với các đối thủ bám đuổi, qua đó có cơ hội rất lớn để lên ngôi vô địch V.League 2017.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (18, N'CLB TP.HCM 2-4 Quảng Ninh: Màn ăn mừng như trêu ngươi Công Vinh', N'clb-tp-hcm-2-4-quang-ninh-man-an-mung-nhu-treu-nguoi-cong-vinh', N'Sau khi lập công, "người cũ" Dyachenko có pha ăn mừng như thể khiêu khích Chủ tịch Lê Công Vinh. CLB TP.HCM thua ngược ở trận đấu có sự dự khán của tân HLV mùa tới, Toshiya Miura.', N'/Data/images/content/vleague/1_zing_6.jpg', N'<p>*17h ng&agrave;y 19/11:&nbsp;<strong>CLB TP.HCM</strong>&nbsp;2-4&nbsp;<strong>Quảng Ninh</strong>&nbsp;(V&ograve;ng 25 V.League, s&acirc;n Thống Nhất)<strong><em>CLB TP.HCM</em></strong>: Victor Omarzabal 5&#39; (pen), Minh Trung 15&#39;&nbsp;<strong><em>Quảng Ninh</em></strong>: Dyachenko 23&#39; (pen), 39&#39;, 88&#39;, Patiyo 58&#39;</p>

<p>D&ugrave; trận đấu kh&ocirc;ng c&ograve;n nhiều &yacute; nghĩa về mặt điểm số với cả 2 đội, CLB TP.HCM v&agrave; Quảng Ninh vẫn cống hiến hơn 90 ph&uacute;t hấp dẫn, cởi mở nhưng kh&ocirc;ng k&eacute;m phần quyết liệt. Đội chủ nh&agrave; c&oacute; sự khởi đầu ho&agrave;n hảo với 2 pha lập c&ocirc;ng từ kh&aacute; sớm nhưng vẫn để đội b&oacute;ng đất mỏ ngược d&ograve;ng thắng lại 4-2.</p>

<p>&nbsp;</p>

<p>Thất bại ngay tr&ecirc;n s&acirc;n nh&agrave; khiến CLB TP.HCM kh&ocirc;ng thể đạt kết quả như &yacute; d&agrave;nh tặng Toshiya Miura, cựu HLV tuyển Việt Nam c&oacute; mặt tr&ecirc;n kh&aacute;n đ&agrave;i dự kh&aacute;n trước khi k&yacute; hợp đồng dẫn dắt đội chủ s&acirc;n Thống Nhất từ m&ugrave;a tới.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/1_zing_6.jpg" style="height:494px; width:660px" /></p>

<p>&nbsp;</p>

<p>B&ecirc;n cạnh nỗi buồn&nbsp;thất bại của đội nh&agrave;, Chủ tịch L&ecirc; C&ocirc;ng Vinh c&oacute; lẽ cũng th&ecirc;m phần k&eacute;m vui bởi h&agrave;nh động ăn mừng như tr&ecirc;u ngươi của Dyachenko, tiền đạo từng thuộc bi&ecirc;n chế CLB TP.HCM hồi đầu m&ugrave;a nhưng bị thanh l&yacute; hợp đồng ngay trước giai đoạn lượt về v&igrave; l&yacute; do sức khỏe (được CLB cho rằng c&oacute; tật ở mắt). Ch&acirc;n s&uacute;t người Nga thậm ch&iacute; xứng đ&aacute;ng trở th&agrave;nh cầu thủ hay nhất trận với một c&uacute; hat-trick.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/1_3.jpg" style="height:300px; width:574px" /></p>
', 1, 17, 0, N'CLB TP.HCM , Quảng Ninh,Công Vinh', N'CLB TP.HCM 2-4 Quảng Ninh: Màn ăn mừng như trêu ngươi Công Vinh', CAST(0x0000A81200333C4C AS DateTime), N'ad', CAST(0x0000A83E00189CC2 AS DateTime), N'ad', N'CLB TP.HCM , Quảng Ninh,Công Vinh', N'Sau khi lập công, "người cũ" Dyachenko có pha ăn mừng như thể khiêu khích Chủ tịch Lê Công Vinh. CLB TP.HCM thua ngược ở trận đấu có sự dự khán của tân HLV mùa tới, Toshiya Miura.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (19, N'Văn Quyết: Nhượng bộ đối thủ thì ai nuôi sống gia đình tôi?', N'van-quyet-nhuong-bo-doi-thu-thi-ai-nuoi-song-gia-dinh-toi', N'Tiền đạo Nguyễn Văn Quyết khẳng định không có chuyện anh và CLB Hà Nội nhường nhịn bất kỳ đối thủ nào trong cuộc đua vô địch V.League 2017.', N'/Data/images/content/vleague/Van_Quyet_CLB_Ha_Noi_zing.jpg', N'<p>Những nghi ngờ xung quanh cuộc đối đầu giữa CLB H&agrave; Nội v&agrave; Quảng Nam tại v&ograve;ng 25 V.League tối ng&agrave;y 19/11 đ&atilde; tan biến sau thắng lợi 1-0 của đội b&oacute;ng thủ đ&ocirc;. Đối mặt với những tin đồn &ldquo;xin cho&rdquo;, đương kim v&ocirc; địch đ&atilde; chơi với 100 % phong độ, đ&aacute;nh bại đối thủ trực tiếp đang c&oacute; phong độ rất cao.</p>

<p>Chia sẻ sau trận đấu, Văn Quyết khẳng định: &ldquo;Với t&ocirc;i, b&oacute;ng đ&aacute; l&agrave; niềm vui nhưng n&oacute; cũng l&agrave; cuộc sống, l&agrave; c&aacute;i nghề của bọn t&ocirc;i. Ch&uacute;ng t&ocirc;i thi đấu, kiếm sống cho bản th&acirc;n m&igrave;nh. Kh&ocirc;ng c&oacute; l&yacute; do g&igrave; m&agrave; t&ocirc;i phải nhượng bộ đối thủ cả. Nhượng bộ th&igrave; ai nu&ocirc;i sống gia đ&igrave;nh t&ocirc;i? Hơn 30 con người trong to&agrave;n đội b&oacute;ng đều quyết t&acirc;m thắng trận h&ocirc;m nay&rdquo;.</p>

<p>Bản th&acirc;n Văn Quyết ch&iacute;nh l&agrave; người h&ugrave;ng của trận đấu. Đội trưởng tuyển Việt Nam ghi b&agrave;n duy nhất ở ph&uacute;t 75 sau một t&igrave;nh huống dứt điểm trong v&ograve;ng cấm. Pha lập c&ocirc;ng của Văn Quyết đ&atilde; mang về lợi thế cực lớn cho H&agrave; Nội trong cuộc đua v&ocirc; địch. Nhưng n&oacute; cũng khiến rất nhiều b&egrave; bạn của anh b&ecirc;n ph&iacute;a Quảng Nam như Đinh Thanh Trung, Nguyễn Huy H&ugrave;ng phải thất vọng.<br />
<br />
Số 10 của CLB H&agrave; Nội cho biết: &ldquo;T&ocirc;i rất chia sẻ với nỗi buồn của cầu thủ Quảng Nam. Họ đ&atilde; c&oacute; một trận đấu đầy quyết t&acirc;m. Nhưng đ&acirc;y l&agrave; b&oacute;ng đ&aacute;. Tr&ecirc;n s&acirc;n nh&agrave; của H&agrave; Nội, kh&ocirc;ng c&oacute; l&yacute; do g&igrave; m&agrave; ch&uacute;ng t&ocirc;i phải nhường lại cho đối thủ phần thắng&rdquo;.<br />
<br />
Tiền đạo sinh năm 1991 cũng cho biết đ&acirc;y l&agrave; một trong những trận đấu hay nhất sự nghiệp của anh. Quyết tin rằng chiến thắng n&agrave;y đ&atilde; cho thấy &ldquo;đẳng cấp v&agrave; khao kh&aacute;t&rdquo; của H&agrave; Nội FC. Đội b&oacute;ng thủ đ&ocirc; chỉ c&ograve;n c&aacute;ch danh hiệu v&ocirc; địch V.League lần thứ 4 trong lịch sử một v&ograve;ng đấu nữa. Đ&acirc;y l&agrave; cột mốc m&agrave; mới chỉ c&oacute; B&igrave;nh Dương chinh phục được ở m&ugrave;a giải 2015.</p>

<p>&nbsp;</p>
', 1, 17, 0, N'Văn Quyết', N'Văn Quyết: Nhượng bộ đối thủ thì ai nuôi sống gia đình tôi?', CAST(0x0000A82F0033EBB3 AS DateTime), N'ad', CAST(0x0000A83E0018792E AS DateTime), N'ad', N'Văn Quyết', N'Tiền đạo Nguyễn Văn Quyết khẳng định không có chuyện anh và CLB Hà Nội nhường nhịn bất kỳ đối thủ nào trong cuộc đua vô địch V.League 2017.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (20, N'Cặp tiền đạo Jamaica của Hải Phòng bất lực trước hàng thủ HAGL', N'cap-tien-dao-jamaica-cua-hai-phong-bat-luc-truoc-hang-thu-hagl', N'CLB Hải Phòng là đội tạo ra nhiều cơ hội hơn, nhưng chịu thúc thủ 1-2 trước đội khách HAGL trong ngày Stevens và Fagan vô duyên trước khung thành thủ môn Tô Vĩnh Lợi.', N'/Data/images/content/vleague/a1.JPG', N'<p>Trận đấu CLB Hải Ph&ograve;ng vs HAGL diễn ra l&uacute;c 17h ng&agrave;y 19/11. Đội b&oacute;ng đất cảng vẫn nhập trận với lối tấn c&ocirc;ng dựa tr&ecirc;n sức c&agrave;n lướt của cặp ngoại binh người Jamaica, Stevens v&agrave; Fagan.</p>

<p><img alt="" src="/Data/images/content/vleague/a2.JPG" style="height:669px; width:1024px" /></p>

<p>Tuy nhi&ecirc;n trong một ng&agrave;y k&eacute;m may mắn, Stevens c&oacute; nhiều cơ hội dứt điểm nhưng kh&ocirc;ng thể đ&aacute;nh bại thủ m&ocirc;n T&ocirc; Vĩnh Lợi.&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/a3.JPG" style="height:1017px; width:1024px" /></p>

<p>Fagan cũng c&oacute; một pha xử l&yacute; b&oacute;ng tinh tế, vượt qua 2 hậu vệ v&agrave; thủ m&ocirc;n HAGL nhưng đ&aacute;ng tiếc b&oacute;ng lại đi chệch x&agrave; trong gang tấc.&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/a4.JPG" style="height:850px; width:1024px" /></p>

<p>Sau nửa đầu hiệp 1 để cặp ngoại binh của Hải Ph&ograve;ng li&ecirc;n tiếp c&oacute; khoảng trống để dứt điểm, h&agrave;ng thủ của HAGL chủ động chơi quyết liệt hơn để ngăn chặn Stevens v&agrave; Fagan.</p>

<p><img alt="" src="/Data/images/content/vleague/a5.JPG" style="height:691px; width:1024px" /></p>

<p>Trong một t&igrave;nh huống x&ocirc; x&aacute;t, Mobi Fehr cũng kh&ocirc;ng kiềm chế được trước lối chơi rắn của cầu thủ Hải Ph&ograve;ng, khiến anh phải nhận thẻ v&agrave;ng ở ph&uacute;t 35.</p>

<p><img alt="" src="/Data/images/content/vleague/a6.JPG" style="height:600px; width:1024px" /></p>

<p>Cầu thủ 2 đội nổi n&oacute;ng khi cho rằng trọng t&agrave;i kh&ocirc;ng xử l&yacute; c&ocirc;ng bằng, khiến ban huấn luyện v&agrave; trọng t&agrave;i phải v&agrave;o s&acirc;n can ngăn. Sau đ&oacute;, trọng t&agrave;i Ho&agrave;ng Ngọc H&agrave; r&uacute;t th&ecirc;m 2 thẻ v&agrave;ng cho 2 cầu thủ của Hải Ph&ograve;ng gồm Đ&igrave;nh Bảo v&agrave; Anh H&ugrave;ng v&igrave; lối chơi quyết liệt qu&aacute; mức cần thiết.&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/a7.jpg" style="height:468px; width:660px" /></p>

<p>A Ho&agrave;ng (số 71) l&agrave; cầu thủ tạo ra bước ngoặt của trận đấu, khi ghi b&agrave;n ở ph&uacute;t 85, ấn định chiến thắng kịch t&iacute;nh 2-1 của CLB HAGL.</p>

<p><img alt="" src="/Data/images/content/vleague/a8.JPG" style="height:643px; width:1024px" /></p>

<p>CĐV Hải Ph&ograve;ng đốt ph&aacute;o s&aacute;ng ở trận đấu cuối c&ugrave;ng của đội nh&agrave; tr&ecirc;n s&acirc;n Lạch Tray. Ở v&ograve;ng đấu cuối c&ugrave;ng v&agrave;o tuần sau, CLB Hải Ph&ograve;ng sẽ l&agrave;m kh&aacute;ch tr&ecirc;n s&acirc;n của S&agrave;i G&ograve;n FC.</p>
', 1, 224, 1, N'Hải Phòng', N'Cặp tiền đạo Jamaica của Hải Phòng bất lực trước hàng thủ HAGL', CAST(0x0000A83100352378 AS DateTime), N'ad', CAST(0x0000A83E0018245A AS DateTime), N'ad', N'Hải Phòng', N'CLB Hải Phòng là đội tạo ra nhiều cơ hội hơn, nhưng chịu thúc thủ 1-2 trước đội khách HAGL trong ngày Stevens và Fagan vô duyên trước khung thành thủ môn Tô Vĩnh Lợi.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (21, N'CLB TP.HCM: Đón Miura, rước luôn... bom tấn?', N'clb-tp-hcm-don-miura-ruoc-luon-bom-tan', N'LB TP.HCM nhiều khả năng sẽ đón HLV Toshiya Miura vào đầu tháng 12 năm nay. Bên cạnh đó, họ đang rục rịch đàm phán với hàng loạt tân binh.', N'/Data/images/content/vleague/miura.jpg', N'<p><img alt="" src="/Data/images/content/vleague/miura.jpg" style="height:270px; width:480px" /></p>

<p><a href="http://bongdaplus.vn/hlv-toshiya-miura-mang-bong-da-thuc-dung-den-voi-clb-tp-hcm-2022301711.html">Toshiya Miura đ&atilde; xuất hiện v&agrave; dự kh&aacute;n</a>&nbsp;trận đấu giữa CLB TP.HCM v&agrave; Than.QN ở v&ograve;ng 25&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam.html">V.League</a>. Trả lời giới truyền th&ocirc;ng, L&ecirc; C&ocirc;ng Vinh khẳng định &ocirc;ng Miura vẫn chưa phải l&agrave; người của đội b&oacute;ng, mặc cho nhiều th&ocirc;ng tin khẳng định, nh&agrave; cầm qu&acirc;n người Nhật đ&atilde; đặt b&uacute;t k&yacute; v&agrave;o bản hợp đồng c&oacute; thời hạn 2 năm.</p>

<p>&nbsp;</p>

<p>Chiều 19/11, nh&igrave;n nụ cười, những c&aacute;i bắt tay của &ocirc;ng Miura nhiều người v&otilde; đo&aacute;n, cựu thuyền trưởng của ĐT Việt Nam đ&atilde; về với đội của C&ocirc;ng Vinh v&agrave; ng&agrave;y ra mắt sẽ v&agrave;o đầu th&aacute;ng 12 năm nay. D&ugrave; sao, đ&acirc;y cũng chỉ l&agrave; vấn đề sớm hay muộn.</p>

<p>&nbsp;</p>

<p>Toshiya Miura kh&ocirc;ng phải l&agrave; bản hợp đồng duy nhất của CLB TP.HCM nhằm phục vụ cho m&ugrave;a giải 2018. Theo nguồn tin nội bộ, tiền vệ Trần Phi Sơn (SLNA) đ&atilde; ở gần CLB TP.HCM. Hậu vệ Sầm Ngọc Đức (H&agrave; Nội FC) dường như đ&atilde; đạt được thỏa thuận gia nhập đội b&oacute;ng th&agrave;nh phố mang t&ecirc;n B&aacute;c. Trong v&agrave;i ng&agrave;y qua, người ta đang x&ocirc;n xao, &ldquo;linh hồn&rdquo; của Than.QN l&agrave; Vũ Minh Tuấn cũng th&iacute;ch gia nhập đội của C&ocirc;ng Vinh...&nbsp;</p>

<p>&nbsp;</p>

<p>V&agrave; c&ograve;n v&agrave;i c&aacute;i t&ecirc;n kh&aacute;c đang đặt trong v&ograve;ng b&iacute; mật nhưng đ&oacute; đều l&agrave; những ng&ocirc;i sao h&agrave;ng đầu của b&oacute;ng đ&aacute; Việt Nam. Dĩ nhi&ecirc;n, c&ocirc;ng cuộc thay m&aacute;u của CLB TP.HCM sẽ được l&agrave;m triệt để với việc thanh l&yacute; 2 ngoại binh Victor v&agrave; Dasilva để đ&oacute;n những m&oacute;n h&agrave;ng &ldquo;khủng&rdquo; kh&aacute;c. T&oacute;m lại, CLB TP.HCM sẽ l&agrave; đội b&oacute;ng đ&aacute;ng được chờ đợi nhất ở m&ugrave;a giải tới đ&acirc;y.</p>
', 1, 333, 0, N'Miura', NULL, CAST(0x0000A831015B10FB AS DateTime), N'ad', CAST(0x0000A83E0016D56E AS DateTime), N'ad', N'Miura', N'CLB TP.HCM: Đón Miura,', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (22, N'Trước vòng cuối V.League: Chơi cho biết đá, biết vàng', N'truoc-vong-cuoi-v-league-choi-cho-biet-da-biet-vang', N'Hà Nội FC hạ Quảng Nam FC trên Hàng Đẫy, FLC Thanh Hóa thắng Sanna Khánh Hòa, cuộc đua tới ngôi vô địch V.League đang hấp dẫn cho đến vòng cuối.', N'/Data/images/content/vleague/than-vs-tphcm.jpg', N'<p><img alt="" src="/Data/images/content/vleague/than-vs-tphcm.jpg" style="height:270px; width:480px" /></p>

<p>Một trong những kẻ ph&aacute;n quyết ng&ocirc;i vua&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam.html">V.League</a>&nbsp;2017 đ&oacute; l&agrave; Than.QN, đội b&oacute;ng sẽ tiếp c&aacute;c nh&agrave; ĐKVĐ H&agrave; Nội FC tr&ecirc;n s&acirc;n Cẩm Phả. Ở xứ Nghệ, SLNA cũng ngh&ecirc;nh chiến người l&aacute;ng giềng FLC Thanh H&oacute;a. C&ograve;n tại Tam Kỳ, Quảng Nam FC sẽ đ&oacute;n CLB TP.HCM. Nh&igrave;n v&agrave;o cục diện, H&agrave; Nội FC đang l&agrave; đội b&oacute;ng c&oacute; nhiều cơ hội để bảo vệ ng&ocirc;i v&ocirc; địch.</p>

<p>&nbsp;</p>

<p>Mặt l&yacute; thuyết l&agrave; thế c&ograve;n thực tế, Than.QN đang đ&oacute;ng vai một kẻ ng&aacute;ng đường kh&oacute; chịu của đội b&oacute;ng đến từ thủ đ&ocirc;. Phan Thanh H&ugrave;ng, một người cũ của H&agrave; Nội FC đang l&agrave; đương kim HLV trưởng của Than.QN khẳng định, đội b&oacute;ng của &ocirc;ng sẽ cố gắng chơi một trận để đời v&agrave; chơi cho biết đ&aacute;, biết v&agrave;ng với một đội b&oacute;ng mạnh nhất V.League.</p>

<p>&nbsp;</p>

<p>V&ograve;ng đấu 26 diễn ra v&agrave;o chiều 25/11 tới đ&acirc;y sẽ l&agrave; v&ograve;ng đấu &ldquo;vừa đ&aacute; vừa ng&oacute;ng&rdquo; từ 3 đầu cầu. Chắc chắc,&nbsp;<a href="http://bongdaplus.vn/van-quyet-quang-nam-sang-cua-vo-dich-nhat-2023101711.html">Quảng Nam FC sẽ l&agrave; đội hồi hộp hơn cả</a>&nbsp;v&igrave; nếu H&agrave; Nội FC c&oacute; 3 điểm tr&ecirc;n s&acirc;n Cẩm Phả th&igrave; những nỗ lực của họ sẽ đổ ra s&ocirc;ng ra biển. Trước khi nghĩ đến điều t&iacute;ch cực nhất, HLV Ho&agrave;ng Văn Ph&uacute;c buộc phải giải quyết được CLB TP.HCM tr&ecirc;n s&acirc;n nh&agrave;.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/sai-gon-fc-tphcm-0-1-_jpg4.jpg" style="height:312px; width:540px" /></p>

<p>&nbsp;</p>

<p>Lại n&oacute;i chuyện chưa cũ, sau trận thua sấp mặt trước Than.QN ở v&ograve;ng 25, quyền Chủ tịch L&ecirc; C&ocirc;ng Vinh đ&atilde; c&oacute; những chỉ đạo để c&aacute;c cầu thủ chơi một trận cho &ldquo;ra ng&ocirc; ra khoai&rdquo; trước khi chia tay V.League. Nhiệm vụ của đội trưởng Trương Đ&igrave;nh Luật v&agrave; c&aacute;c đồng đội l&agrave; phải &ldquo;c&oacute; qu&agrave;&rdquo; rời xứ Quảng. Nếu điều đ&oacute; xẩy ra, Quảng Nam FC chẳng những kh&ocirc;ng v&ocirc; địch m&agrave; rất c&oacute; thể sẽ mất nốt ng&ocirc;i &Aacute; qu&acirc;n v&agrave;o tay FLC Thanh H&oacute;a, đội b&oacute;ng đang &ldquo;đ&oacute;n l&otilde;ng&rdquo; ngay sau lưng.</p>

<p>&nbsp;</p>

<p>Trong số ba đội, FLC Thanh H&oacute;a đang yếu thế nhất v&agrave; đối thủ của SLNA của họ cũng chẳng phải dạng vừa. Ở th&agrave;nh Vinh b&acirc;y giờ, sĩ kh&iacute; của c&aacute;c cầu thủ đang l&ecirc;n cao ng&uacute;t. Đội b&oacute;ng xứ Nghệ muốn kết th&uacute;c m&ugrave;a giải với một vị tr&iacute; đẹp tr&ecirc;n BXH c&ugrave;ng với chức v&ocirc; địch c&uacute;p QG 2017. Bản th&acirc;n c&aacute;c CĐV S&ocirc;ng Lam cũng muốn những đứa con cưng của m&igrave;nh chơi đẹp trước người l&aacute;ng giềng gi&agrave;u c&oacute; n&agrave;y để chứng minh, tiền đ&ocirc;i khi kh&ocirc;ng phải l&agrave; tất cả.</p>

<p>&nbsp;</p>

<p>Hiếm c&oacute; một m&ugrave;a b&oacute;ng n&agrave;o những kẻ ph&aacute;n quyết lại được nhắc đến nhiều như m&ugrave;a n&agrave;y. B&acirc;y giờ, người ta chờ họ kh&ocirc;ng chỉ ở c&aacute;ch chơi, m&agrave; c&ograve;n l&agrave; c&aacute;ch thể hiện bản ng&atilde; ở thời điểm được nhiều người soi x&eacute;t nhất.</p>
', 1, 124, 0, N'vòng cuối', N'Trước vòng cuối V.League: Chơi cho biết đá, biết vàng', CAST(0x0000A831016169E0 AS DateTime), N'ad', CAST(0x0000A83E00162B8F AS DateTime), N'ad', N'vòng cuối', N'Hà Nội FC hạ Quảng Nam FC trên Hàng Đẫy, FLC Thanh Hóa thắng Sanna Khánh Hòa, cuộc đua tới ngôi vô địch V.League đang hấp dẫn cho đến vòng cuối.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (23, N'Vòng 12 giải VĐQG nữ: TP.HCM I và TNG Thái Nguyên cùng thắng', N'vong-12-giai-vdqg-nu-tp-hcm-i-va-tng-thai-nguyen-cung-thang', N'CLB TP.HCM I và TNG Thái Nguyên (TNG.TN) đều có chiến thắng như mong đợi ở vòng 12 giải VĐQG nữ - cúp Thái Sơn Bắc 2017 diễn ra vào chiều 20/11.', N'/Data/images/content/vleague/img_7737.jpg', N'<p><img alt="" src="/Data/images/content/vleague/img_7737.jpg" style="height:270px; width:480px" /></p>

<p>Tr&ecirc;n s&acirc;n Thi&ecirc;n Trường, TP.HCM I tiếp tục chứng tỏ sức mạnh vượt trội để dễ d&agrave;ng đ&egrave; bẹp nữ Sơn La. D&ugrave; c&oacute; những thay đổi nh&acirc;n sự nhưng nh&agrave; ĐKVĐ kh&ocirc;ng kh&oacute; để chiếm lĩnh thế trận.&nbsp;</p>

<p>&nbsp;</p>

<p>Chỉ mất 4 ph&uacute;t để họ c&oacute; b&agrave;n mở tỷ số do c&ocirc;ng của Bảo Ch&acirc;u. Cựu tuyển thủ Kim Hồng đ&aacute;nh dấu sự t&aacute;i xuất bằng b&agrave;n n&acirc;ng tỷ số l&ecirc;n 2-0 ở ph&uacute;t 31 trước khi Tuyết Ng&acirc;n ấn định chiến thắng 3-0 chung cuộc. Thắng trận n&agrave;y, TP.HCM I tiếp tục dẫn đầu BXH v&agrave; đ&atilde; bỏ c&aacute;ch đội đứng thứ 2 l&agrave; PP H&agrave; Nam tới 6 điểm.&nbsp;<img alt="" src="/Data/images/content/vleague/img_7752.jpg" style="height:324px; width:540px" /></p>

<h3 style="color:#aaa; font-style:italic"><em>TNG Th&aacute;i Nguy&ecirc;n c&oacute; chiến thắng s&aacute;t n&uacute;t. Ảnh: Phương Anh</em></h3>

<p>Trong khi đ&oacute; tr&ecirc;n s&acirc;n H&agrave; Nam, TNG.TN phải đợi đến tận hiệp 2 mới c&oacute; b&agrave;n mở tỷ số do c&ocirc;ng của Mai Tuyền tr&ecirc;n chấm 11 trước khi Ho&agrave;ng Thị Thảo ghi b&agrave;n thứ 2 chỉ 10 ph&uacute;t sau đ&oacute;. Mặc d&ugrave; để&nbsp; CLB TP.HCM II ghi b&agrave;n ở ph&uacute;t cuối trận nhưng TNG.TN vẫn bảo to&agrave;n thắng lợi 2-1.</p>
', 1, 5, 0, N'VĐQG nữ', N'Vòng 12 giải VĐQG nữ: TP.HCM I và TNG Thái Nguyên cùng thắng', CAST(0x0000A8310162B0ED AS DateTime), N'ad', CAST(0x0000A83E00137222 AS DateTime), N'ad', N'VĐQG nữ', N'CLB TP.HCM I và TNG Thái Nguyên (TNG.TN) đều có chiến thắng như mong đợi ở vòng 12 giải VĐQG nữ - cúp Thái Sơn Bắc 2017 diễn ra vào chiều 20/11.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (24, N'Văn Quyết: "Quảng Nam sáng cửa vô địch nhất"', N'van-quyet-quang-nam-sang-cua-vo-dich-nhat-', N'Sau trận thắng sít sao 1-0 trước Quảng Nam, thủ quân Nguyễn Văn Quyết của Hà Nội FC đã chia sẻ với chúng tôi những câu chuyện xung quanh cuộc đối đầu này. Với các cầu thủ của đội bóng thủ đô, đấy còn hơn cả một trận chung kết.', N'/Data/images/content/vleague/10a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/10a.jpg" style="height:270px; width:480px" /></p>

<p>- Ph&oacute;ng vi&ecirc;n:&nbsp;Với một tiền đạo, ghi b&agrave;n l&agrave; chuyện b&igrave;nh thường, nhưng t&ocirc;i thấy anh đ&atilde; bật kh&oacute;c khi mở tỷ số cho H&agrave; Nội FC trong trận thắng Quảng Nam. Tại sao thế?</p>

<p>-&nbsp;Văn Quyết:&nbsp;T&ocirc;i thực sự qu&aacute; hạnh ph&uacute;c khi ghi được b&agrave;n thắng ấy, bởi n&oacute; giải toả cho t&ocirc;i v&agrave; đồng đội rất nhiều &aacute;p lực m&agrave; ch&uacute;ng t&ocirc;i gặp phải trước cuộc so k&egrave; n&agrave;y. B&agrave;n thắng l&agrave; của c&aacute; nh&acirc;n, nhưng th&agrave;nh quả ấy l&agrave; của cả một tập thể. T&ocirc;i hạnh ph&uacute;c khi tất cả anh em ch&uacute;ng t&ocirc;i đ&atilde; nỗ lực hết m&igrave;nh để c&oacute; thể gi&agrave;nh được chiến thắng trong trận cầu rất quan trọng, thậm ch&iacute; c&ograve;n hơn cả một trận chung kết.</p>

<p>&nbsp;</p>

<p>- Anh c&oacute; thể n&oacute;i r&otilde; hơn về những &aacute;p lực của H&agrave; Nội FC đ&atilde; gặp phải trước cuộc so k&egrave; n&agrave;y?</p>

<p>- Chắc anh cũng biết, trước đ&oacute; đ&atilde; c&oacute; những đồn đo&aacute;n rằng một số đội b&oacute;ng trong đ&oacute; c&oacute; H&agrave; Nội FC sẽ nhường ng&ocirc;i v&ocirc; địch cho Quảng Nam, n&ecirc;n cuộc so k&egrave; n&agrave;y đ&atilde; bị dư luận săm soi rất nhiều. Điều ấy khiến cầu thủ cả hai đội, đặc biệt l&agrave; anh em ch&uacute;ng t&ocirc;i chịu &aacute;p lực rất lớn.&nbsp;</p>

<p>&nbsp;</p>

<p>N&oacute;i thế, v&igrave; ở trận gặp Quảng Nam, ch&uacute;ng t&ocirc;i chỉ c&oacute; cửa phải thắng mới c&oacute; thể tiếp tục mở ra cơ hội đua tranh v&ocirc; địch. C&ograve;n nếu như thua th&igrave; vừa mất cơ hội, vừa bị chỉ tr&iacute;ch lẫn nghi ngờ, m&agrave; ph&agrave;m trong b&oacute;ng đ&aacute; đ&acirc;u thể n&oacute;i trước được thắng bại, nhất l&agrave; khi Quảng Nam cũng đang quyết t&acirc;m để gi&agrave;nh ng&ocirc;i v&ocirc; địch, thế n&ecirc;n &aacute;p lực c&agrave;ng kinh khủng.</p>

<p><img alt="" src="/Data/images/content/vleague/10b.jpg" style="height:441px; width:680px" /></p>

<h3 style="color:#aaa; font-style:italic"><em>Niềm vui của Văn Quyết v&agrave; c&aacute;c đồng đội khi ghi b&agrave;n thắng trong trận gặp Quảng Nam. Ảnh: Minh Tuấn</em></h3>

<p>&nbsp;Vậy c&aacute;c anh đ&atilde; l&agrave;m g&igrave; để vượt qua sức &eacute;p?</p>

<p>- Thực sự l&uacute;c ấy ch&uacute;ng t&ocirc;i chỉ biết động vi&ecirc;n nhau cố gắng. T&ocirc;i v&agrave; c&aacute;c anh em lớn đ&atilde; động vi&ecirc;n c&aacute;c cầu thủ trẻ rất nhiều, bởi lo c&aacute;c em kh&ocirc;ng vượt được ch&iacute;nh m&igrave;nh. May mắn l&agrave; ch&uacute;ng t&ocirc;i đ&atilde; vượt qua v&agrave; gi&agrave;nh chiến thắng bằng sự nỗ lực cực lớn. Nếu c&oacute; xem trận đấu, chắc mọi người đều thấy ch&uacute;ng t&ocirc;i đ&atilde; phải thi đấu đến hơn 100% sức lực.&nbsp;</p>

<p>&nbsp;</p>

<p>Đ&ocirc;i l&uacute;c t&ocirc;i cảm thấy buồn v&igrave; chẳng hiểu sao lại c&oacute; những đồn thổi v&ocirc; l&yacute; như thế, bởi chẳng l&yacute; do g&igrave; ch&uacute;ng t&ocirc;i nhường nồi cơm của m&igrave;nh cho người kh&aacute;c. Ch&uacute;ng t&ocirc;i thi đấu v&igrave; cuộc sống của gia đ&igrave;nh, v&igrave; m&agrave;u cờ sắc &aacute;o CLB v&agrave; v&igrave; niềm vui của c&aacute;c kh&aacute;n giả nh&agrave;, n&ecirc;n đừng hạ thấp sự nỗ lực của cầu thủ v&igrave; những suy diễn như vậy.</p>

<p>&nbsp;</p>

<p>- Vượt qua bước ngoặc ở v&ograve;ng 25, nhưng H&agrave; Nội FC vẫn c&ograve;n một trận đấu đầy kh&oacute; khăn trước Than Quảng Ninh ở cuối. Anh nhận định cuộc đối đầu n&agrave;y ra sao?</p>

<p>-&nbsp;<a href="http://bongdaplus.vn/danh-gia-co-hoi-cac-ung-vien-vo-dich-v-league-2022311711.html">Đ&acirc;y l&agrave; trận cầu quan trọng nhất m&ugrave;a giải 2017</a>&nbsp;của H&agrave; Nội FC. Sự th&agrave;nh bại của cả m&ugrave;a b&oacute;ng sẽ quyết định trong 90 ph&uacute;t của trận đấu n&agrave;y. Vậy n&ecirc;n anh em ch&uacute;ng t&ocirc;i cần phải tập trung v&agrave; nỗ lực rất cao, bởi chức v&ocirc; địch lu&ocirc;n l&agrave; mục ti&ecirc;u tất cả th&agrave;nh vi&ecirc;n của H&agrave; Nội FC đều kh&aacute;t khao v&agrave; hướng đến.&nbsp;</p>

<p>&nbsp;</p>

<p>Thực tế Than Quảng Ninh l&agrave; đội b&oacute;ng rất kh&oacute; chịu, chưa kể ch&uacute;ng t&ocirc;i phải thi đấu tr&ecirc;n s&acirc;n nh&agrave; Cẩm Phả của đối thủ, n&ecirc;n đ&acirc;y sẽ l&agrave; cuộc so k&egrave; cực kỳ kh&oacute; khăn do họ cũng đang cần chiến thắng để lọt v&agrave;o nh&oacute;m c&oacute; huy chương. Chưa cần biết sự th&agrave;nh bại ở trận đấu n&agrave;y ra sao, nhưng trước mắt ch&uacute;ng t&ocirc;i phải tập trung chiến hết m&igrave;nh ở trận đấu n&agrave;y.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/10c.jpg" style="height:428px; width:680px" /></p>

<h3 style="color:#aaa; font-style:italic"><span style="font-size:12px"><em>C&aacute;c cầu thủ H&agrave; Nội đang rất kh&aacute;t khao hướng đến ng&ocirc;i v&ocirc; địch một lần nữa. Ảnh: Minh Tuấn</em></span></h3>

<p>- Cả 3 đội H&agrave; Nội, Quảng Nam v&agrave; FLC Thanh Ho&aacute; đang c&ugrave;ng đua tranh ng&ocirc;i đầu, anh nghĩ CLB n&agrave;o c&oacute; cơ hội cao nhất?</p>

<p>-&nbsp;<a href="http://bongdaplus.vn/ha-quang-nam-ha-noi-fc-thap-lua-cho-luot-cuoi-2022331711.html">Hiện cả 3 đội đều c&ugrave;ng c&oacute; cơ hội như nhau</a>, nhưng đội n&agrave;o c&oacute; sự nỗ lực v&agrave; kh&aacute;t khao hơn sẽ gi&agrave;nh được chiếc c&uacute;p v&ocirc; địch của m&ugrave;a giải. Tuy nhi&ecirc;n, nh&igrave;n thực tế Quảng Nam vẫn l&agrave; CLB s&aacute;ng cửa nhất khi tiếp CLB TP.HCM tr&ecirc;n s&acirc;n nh&agrave; ở trận cuối. Trong l&uacute;c H&agrave; Nội FC như đ&atilde; n&oacute;i sẽ gặp đối thủ rất kh&oacute; chịu l&agrave; Than Quảng Ninh. Ri&ecirc;ng FLC Thanh Ho&aacute; đang thất thế nhất do đang thua đối đầu.</p>

<p>&nbsp;</p>

<p>- Ngo&agrave;i nỗ lực v&agrave; kh&aacute;t khao như anh n&oacute;i, thế yếu tố may mắn sẽ g&oacute;p bao nhi&ecirc;u % trong cuộc đua tranh n&agrave;y?</p>

<p>- May mắn đ&uacute;ng l&agrave; một phần kh&ocirc;ng thể thiếu trong b&oacute;ng đ&aacute;, nhưng ở đ&acirc;y t&ocirc;i gạt điều n&agrave;y qua một b&ecirc;n v&agrave; chỉ nh&igrave;n đơn thuần về chuy&ecirc;n m&ocirc;n th&ocirc;i. Trong thể thao, nếu bạn kh&ocirc;ng thi đấu hết m&igrave;nh với một sự kh&aacute;t khao cao nhất th&igrave; l&agrave;m sao may mắn đến được. T&ocirc;i nghĩ, may mắn chỉ l&agrave; phần nhỏ th&ocirc;i, cốt l&otilde;i vẫn l&agrave; tự bản th&acirc;n m&igrave;nh.</p>
', 1, 0, 0, N'văn quyết', N'Văn Quyết: "Quảng Nam sáng cửa vô địch nhất"', CAST(0x0000A831016845DC AS DateTime), N'ad', CAST(0x0000A83E00109660 AS DateTime), N'ad', N'văn quyết', N'Sau trận thắng sít sao 1-0 trước Quảng Nam, thủ quân Nguyễn Văn Quyết của Hà Nội FC đã chia sẻ với chúng tôi những câu chuyện xung quanh cuộc đối đầu này. Với các cầu thủ của đội bóng thủ đô, đấy còn hơn cả một trận chung kết.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (25, N'4 người thầy ấn tượng của bóng đá Việt Nam năm 2017', N'4-nguoi-thay-an-tuong-cua-bong-da-viet-nam-nam-2017', N'Những huấn luyện viên như Mai Đức Chung, Vũ Hồng Việt, Hoàng Anh Tuấn,... đã có được những thành công lớn cùng bóng đá Việt Nam trong năm 2017.', N'/Data/images/content/vleague/11a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/11a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<h2>1. HLV Mai Đức Chung</h2>

<p>Năm 2017 c&oacute; thể xem l&agrave; kỷ niệm đầy ngọt ng&agrave;o đối với HLV Mai Đức Chung. Người thầy vẫn được đồng nghiệp v&agrave; c&aacute;c học tr&ograve; gọi với c&aacute;i biệt danh th&acirc;n mật l&agrave; &ocirc;ng &quot;Chung g&aacute;i&quot; cực kỳ m&aacute;t tay khi gi&uacute;p đội tuyển nữ Việt Nam gi&agrave;nh v&eacute; dự VCK Asian Cup nữ 2018 hồi th&aacute;ng 4, qua đ&oacute; tiến gần hơn tới giấc mơ World Cup. Hai th&aacute;ng sau đ&oacute;, thầy Chung lại một lần nữa đưa&nbsp;<a href="http://seagames.bongdaplus.vn/tin-tuc/doi-tuyen-nu-viet-nam-ve-nuoc-trong-niem-tu-hao-cua-nguoi-ham-mo-1950621708.html">đội tuyển Việt Nam chinh phục tấm huy chương v&agrave;ng SEA Games m&ocirc;n b&oacute;ng đ&aacute; nữ,</a>&nbsp;qua đ&oacute; san bằng kỷ lục 5 HCV SEA Games m&agrave; k&igrave;nh địch Th&aacute;i Lan nắm giữ.</p>

<p>&nbsp;</p>

<p>Kh&eacute;o ở tuyển nữ, thầy Chung cũng giỏi &quot;gắp mắm&quot; ở tuyển nam. Trong bối cảnh đội tuyển nam Việt Nam thiếu vắng HLV trưởng sau sự chia tay của thuyền trưởng Nguyễn Hữu Thắng, &ocirc;ng đ&atilde; gi&uacute;p đội nh&agrave; c&oacute; 2 chiến thắng quan trọng trước Campuchia, mở ra tiền đề gi&uacute;p Việt Nam gi&agrave;nh v&eacute; dự VCK Asian Cup 2019.</p>

<h2>2. HLV Vũ Hồng Việt&nbsp;</h2>

<p>Đ&atilde; 7 năm tr&ocirc;i qua, cấp độ U15 - U16 của Việt Nam kh&ocirc;ng thể gi&agrave;nh th&ecirc;m chức v&ocirc; địch tại đấu trường Đ&ocirc;ng Nam &Aacute;. V&agrave; ngay sau khi tiếp quản lứa U15, HLV Vũ Hồng Việt đ&atilde; tạo ra dấu ấn đ&aacute;ng nể. Kh&ocirc;ng c&oacute; sự chạy đ&agrave; tốt ở giải U15 quốc tế nhưng thầy tr&ograve; Hồng Việt vẫn c&oacute; m&agrave;n tr&igrave;nh diễn ấn tượng ở giải U15 Đ&ocirc;ng Nam &Aacute; 2017. Chiến thắng trước U15 Th&aacute;i Lan trong trận chung kết ngay tr&ecirc;n đất Th&aacute;i Lan gi&uacute;p U15 Việt Nam gi&agrave;nh chức v&ocirc; địch. HLV Vũ Hồng Việt sau giải đấu c&ograve;n chia sẻ: &quot;<a href="http://bongdaplus.vn/hlv-vu-hong-viet-niem-vui-nhan-doi-khi-vo-dich-truoc-thai-lan-1922671707.html">Thắng Th&aacute;i Lan đ&atilde; sướng, thắng họ trong trận chung kết ngay tr&ecirc;n s&acirc;n của họ c&ograve;n sướng gấp bội lần&quot;.</a></p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/11b.jpg" style="height:348px; width:640px" /></p>

<p><em>HLV Vũ Hồng Việt được học tr&ograve; c&ocirc;ng k&ecirc;nh sau chức v&ocirc; địch U15 Đ&ocirc;ng Nam &Aacute;&nbsp;&nbsp;</em></p>

<p>&nbsp;</p>

<p>Nối tiếp th&agrave;nh c&ocirc;ng ở giải U15 Đ&ocirc;ng Nam &Aacute;, U15 Việt Nam cũng tiếp tục gi&agrave;nh v&eacute; dự VCK U16 ch&acirc;u &Aacute; 2018, sau khi c&oacute; được th&agrave;nh t&iacute;ch tốt tại M&ocirc;ng Cổ.&nbsp;</p>

<h2>3. HLV Ho&agrave;ng Anh Tuấn</h2>

<p>Đ&acirc;y chắc chắn l&agrave; c&aacute;i t&ecirc;n được nhắc đến nhiều nhất trong th&aacute;ng 5/2017. &Ocirc;ng trở th&agrave;nh huấn luyện vi&ecirc;n Việt Nam đầu ti&ecirc;n đưa một&nbsp; đội tuyển (U20) đến với đấu trường thế giới. D&ugrave; phải sớm dừng bước ở v&ograve;ng bảng nhưng&nbsp;<a href="http://bongdaplus.vn/viet-nam-di-vao-lich-su-u20-world-cup-sau-tran-hoa-tren-co-new-zealand-1873871705.html">những dấu ấn trước New Zealand</a>, sự ki&ecirc;n cường đến ph&uacute;t cuối trước Honduras v&agrave; cả b&agrave;i học kinh nghiệm rất lớn khi đối đầu với những ng&ocirc;i sao tương lai của U20 Ph&aacute;p vẫn l&agrave; những h&igrave;nh ảnh đẹp m&agrave; U20 Việt Nam của HLV Ho&agrave;ng Anh Tuấn đ&atilde; cống hiến cho người h&acirc;m mộ.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/11c.jpg" style="height:452px; width:640px" /></p>

<p><em>HLV Ho&agrave;ng Anh Tuấn lập kỳ t&iacute;ch gi&uacute;p U20 Việt Nam dự VCK U20 World Cup&nbsp;</em></p>

<p>&nbsp;</p>

<p>Tiếp quản một lứa cầu thủ U19 mới, d&ugrave; kh&ocirc;ng th&agrave;nh c&ocirc;ng ở giải Đ&ocirc;ng Nam &Aacute; song U19 Việt Nam tiếp tục gi&agrave;nh v&eacute; dự VCK U19 ch&acirc;u &Aacute; sau khi to&agrave;n thắng cả 3 trận ở v&ograve;ng loại U19 ch&acirc;u &Aacute; 2018 tr&ecirc;n đất Đ&agrave;i Loan (TQ).&nbsp;</p>

<p>&nbsp;</p>

<h2>4. HLV Ho&agrave;ng Văn Ph&uacute;c</h2>

<p>Bất luận Quảng Nam FC c&oacute; thể v&ocirc; địch V.League 2017 hay kh&ocirc;ng, &ocirc;ng Ho&agrave;ng Văn Ph&uacute;c xứng đ&aacute;ng được b&igrave;nh chọn l&agrave; huấn luyện vi&ecirc;n nổi bật nhất của m&ugrave;a b&oacute;ng. Kh&aacute;c với những m&ugrave;a trước đ&oacute;, Quảng Nam FC đ&atilde; thi đấu rất ấn tượng với chuỗi 12 trận li&ecirc;n tiếp bất bại kể từ th&aacute;ng 4/2017 (trước khi thất bại trước H&agrave; Nội FC chiều qua, 19/11).&nbsp;</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/11d.jpg" style="height:467px; width:640px" /></p>

<p><em>HLV Ho&agrave;ng Văn Ph&uacute;c đang &quot;bay&quot; với Quảng Nam - Ảnh: Minh Tuấn&nbsp;&nbsp;</em></p>

<p>&nbsp;</p>

<p>Lần đầu ti&ecirc;n trong lịch sử 20 năm CLB,&nbsp;<a href="http://bongdaplus.vn/vong-19-v-league-quang-nam-lan-dau-trong-lich-su-len-dau-bang-1973411709.html">Quảng Nam c&oacute; thể được đứng ở vị tr&iacute; số 1&nbsp;</a>sau một v&ograve;ng đấu của V.League. V&agrave; đ&acirc;y c&oacute; lẽ cũng l&agrave; lần đầu ti&ecirc;n, đội b&oacute;ng đất Quảng c&oacute; thể được đ&aacute;nh gi&aacute; l&agrave; ứng cử vi&ecirc;n s&aacute;ng gi&aacute; cho ng&ocirc;i v&ocirc; địch đến thế.&nbsp;</p>
', 1, 0, 0, N'Ngày 20-11', N'4 người thầy ấn tượng của bóng đá Việt Nam năm 2017', CAST(0x0000A8310171C206 AS DateTime), N'ad', CAST(0x0000A83E000FB17A AS DateTime), N'ad', N'20-11', N'Những huấn luyện viên như Mai Đức Chung, Vũ Hồng Việt, Hoàng Anh Tuấn,... đã có được những thành công lớn cùng bóng đá Việt Nam trong năm 2017.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (26, N'Hạ Quảng Nam, Hà Nội FC thắp lửa cho lượt cuối', N'ha-quang-nam-ha-noi-fc-thap-lua-cho-luot-cuoi', N'Trước cuộc tiếp đón Quảng Nam, chủ nhà Hà Nội FC đã chịu sức ép rất lớn, bởi nếu thất bại họ chắc chắn bị dự luận cho rằng “nhường” cơ hội vô địch cho đối thủ. Vì vậy, sự nỗ lực cực lớn của các cầu thủ chủ nhà đã giúp họ đập tan những đồn đoán vô căn cứ và mở ra cơ hội cạnh tranh cho chính mình.', N'/Data/images/content/vleague/12b.jpg', N'<p><img alt="" src="/Data/images/content/vleague/12a.jpg" style="height:393px; width:680px" /></p>

<p>H&agrave; Nội FC phải thắng mới c&oacute; khả năng bảo vệ được ng&ocirc;i v&ocirc; địch, trong l&uacute;c đội kh&aacute;ch Quảng Nam nếu&nbsp; gi&agrave;nh được 3 điểm trong cuộc so k&egrave; n&agrave;y sẽ l&ecirc;n ng&ocirc;i trước 1 v&ograve;ng đấu. Bởi t&iacute;nh chất quan trọng như thế, n&ecirc;n cả hai đội đ&atilde; nhập cuộc rất cẩn trọng. Thế n&ecirc;n, kh&ocirc;ng ngạc nhi&ecirc;n khi hơn 20 ph&uacute;t đầu trận đấu diễn ra kh&aacute; tẻ nhạt, những pha tranh chấp hầu như chỉ quanh quẩn ở khu vực giữa s&acirc;n v&agrave; gần như kh&ocirc;ng c&oacute; cơ hội n&agrave;o thật sự nguy hiểm.</p>

<p>&nbsp;</p>

<p>H&agrave; Nội FC bất ngờ tổn thất lực lượng khi tiền vệ Moses bị chấn thương phải rời s&acirc;n ở ph&uacute;t 25, thay cho anh l&agrave; &ldquo;s&oacute;c nhỏ&rdquo; Th&agrave;nh Lương. Việc mất tiền vệ trung t&acirc;m n&agrave;y khiến HLV Chu Đ&igrave;nh Nghi&ecirc;m cực kỳ &acirc;u lo, bởi Th&agrave;nh Lương thời gian qua tập luyện kh&ocirc;ng nhiều v&agrave; phong độ đ&atilde; s&uacute;t giảm v&igrave; tuổi t&aacute;c.</p>

<p>&nbsp;</p>

<p>Cuối hiệp 1, H&agrave; Nội FC đ&atilde; khiến số &iacute;t kh&aacute;n giả xứ Quảng c&oacute; mặt tr&ecirc;n s&acirc;n th&oacute;t tim với c&uacute; đ&aacute; phạt g&oacute;c của Th&agrave;nh Lương v&agrave; Samson đ&atilde; su&yacute;t c&oacute; cơ hội mở tỷ số, may m&agrave; một cầu thủ Quảng Nam đ&atilde; kịp c&oacute; mặt cản ph&aacute;.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/12b.jpg" style="height:420px; width:680px" /></p>

<p><em>Oseni (&aacute;o xanh) bỏ lỡ nhiều cơ hội đ&aacute;ng tiếc cho H&agrave; Nội. Ảnh: Minh Tuấn</em><br />
&nbsp;</p>

<p>C&aacute;c học tr&ograve; của HLV Chu Đ&igrave;nh Nghiệm đ&atilde; chủ động đẩy nhanh sức &eacute;p khi hiệp 2 bắt đầu. Thậm ch&iacute; đội chủ nh&agrave; l&agrave; những người nắm thế trận ho&agrave;n to&agrave;n v&agrave; li&ecirc;n tiếp đẩy h&agrave;ng thủ của Quảng Nam c&ugrave;ng thủ m&ocirc;n Văn Cường v&agrave;o thế chống đỡ vất vả.&nbsp;</p>

<p>&nbsp;</p>

<p>C&oacute; &iacute;t nhất 7 cơ hội ăn b&agrave;n được tạo ra, nhưng li&ecirc;n tiếp những ch&acirc;n s&uacute;t Samson, Oseni, Văn Quyết, Quang Hải đều kh&ocirc;ng thể đưa b&oacute;ng v&agrave;o lưới trong sự tiếc nuối của rất đ&ocirc;ng kh&aacute;n giả chủ nh&agrave; c&oacute; mặt tr&ecirc;n kh&aacute;n đ&agrave;i. Tuy nhi&ecirc;n, điều g&igrave; đến đ&atilde; đến. Từ c&uacute; trả b&oacute;ng ngược của Samson ở ph&uacute;t 75, Văn Quyết nhận b&oacute;ng v&agrave; tung c&uacute; s&uacute;t căng như kẻ chỉ mở tỷ số 1-0 cho H&agrave; Nội trong sự vỡ o&agrave; sung sướng của CĐV chủ nh&agrave;.</p>

<p>&nbsp;</p>

<p>B&agrave;n thắng khiến tinh thần đội chủ nh&agrave; c&agrave;ng th&ecirc;m hưng phấn v&agrave; tiếp tục gia tăng sức &eacute;p. Trong l&uacute;c đội kh&aacute;ch Quảng Nam cũng ra sức đẩy nhanh thế trận để t&igrave;m b&agrave;n c&acirc;n bằng tỷ số, thay v&igrave; chơi ph&ograve;ng ngự số đ&ocirc;ng như trước.&nbsp;</p>

<p>&nbsp;</p>

<p>Ph&uacute;t cuối c&ugrave;ng 90+5, từ một c&uacute; đ&aacute; phạt g&oacute;c, Thiago đ&atilde; su&yacute;t c&oacute; cơ hội c&acirc;n bằng tỷ số cho Quảng Nam, tiếc l&agrave; c&uacute; đ&aacute;nh đầu của anh đ&atilde; chệch khung th&agrave;nh rất đ&aacute;ng tiếc. Đang nhiều lợi thế, nhưng trận thua s&iacute;t sao 0-1 ngay tr&ecirc;n s&acirc;n H&agrave;ng Đẫy khiến thầy tr&ograve; HLV Ho&agrave;ng Văn Ph&uacute;c phải đợi đến cuộc so k&egrave; cuối c&ugrave;ng tr&ecirc;n s&acirc;n nh&agrave; Quảng Nam ở v&ograve;ng 26 gặp CLB TP.HCM mới c&oacute; thể x&aacute;c địch được khả năng v&ocirc; địch.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/12c.jpg" style="height:478px; width:680px" /></p>

<p><em>Hạnh ph&uacute;c vỡ o&agrave; của văn Quyết khi ghi b&agrave;n mở tỷ số cho H&agrave; Nội. Ảnh: Minh Tuấn</em><br />
&nbsp;</p>

<p>Trong khi đ&oacute;, chiến thắng thắng của H&agrave; Nội FC đ&atilde; gi&uacute;p họ mở ra cơ hội ch&iacute;nh ch&iacute;nh m&igrave;nh trong cuộc đua ng&ocirc;i đầu, đồng thời đập tan những lời đồn đo&aacute;n rằng thầy tr&ograve; HLV Chu Đ&igrave;nh Nghi&ecirc;m sẽ nhường cơ hội v&ocirc; địch cho đội kh&aacute;ch Quảng Nam.&nbsp;</p>

<p>&nbsp;</p>

<p>Vậy n&ecirc;n c&oacute; thể hiểu ngay sau trận đấu, đội trưởng Văn Quyết b&agrave;y tỏ: &ldquo;Thật sự ch&uacute;ng t&ocirc;i đ&atilde; rất &aacute;p lực, nhưng anh em ch&uacute;ng t&ocirc;i đ&atilde; xiết chặt tay nhau để vượt qua. T&ocirc;i chẳng hiểu sao lại c&oacute; những lời đồn thổi v&ocirc; l&yacute; như thế, bởi chẳng l&yacute; do g&igrave; ch&uacute;ng t&ocirc;i nhường nồi cơm của m&igrave;nh cho người kh&aacute;c.&nbsp;</p>

<p>&nbsp;</p>

<p>Ch&uacute;ng t&ocirc;i thi đấu v&igrave; cuộc sống của gia đ&igrave;nh m&igrave;nh, v&igrave; m&agrave;u cờ sắc &aacute;o CLB v&agrave; v&igrave; niềm vui của c&aacute;c kh&aacute;n giả nh&agrave;, n&ecirc;n đừng hạ thấp sự nỗ lực của cầu thủ v&igrave; những suy diễn như vậy&rdquo;.</p>

<p>&nbsp;</p>

<p>Sau trận thắng n&agrave;y, H&agrave; Nội FC sẽ c&oacute; trận quyết định gặp Than Quảng Ninh ở v&ograve;ng cuối c&ugrave;ng để đua tranh chức v&ocirc; địch với Quảng Nam v&agrave; FLC Thanh Ho&aacute;.</p>
', 1, 1, 0, N'FC', N'Hạ Quảng Nam, Hà Nội FC thắp lửa cho lượt cuối', CAST(0x0000A8310173908A AS DateTime), N'ad', CAST(0x0000A83E000586C6 AS DateTime), N'ad', N'FC', N'Trước cuộc tiếp đón Quảng Nam, chủ nhà Hà Nội FC đã chịu sức ép rất lớn, bởi nếu thất bại họ chắc chắn bị dự luận cho rằng “nhường” cơ hội vô địch cho đối thủ. Vì vậy, sự nỗ lực cực lớn của các cầu thủ chủ nhà đã giúp họ đập tan những đồn đoán vô căn cứ và mở ra cơ hội cạnh tranh cho chính mình.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (27, N'Mbappe, Rashford lọt đội hình U20 hay nhất thế giới', N'mbappe-rashford-lot-doi-hinh-u20-hay-nhat-the-gioi', N'Mới đây tạp chí FourFourTwo đã công bố đội hình những cầu thủ U20 xuất sắc nhất thế giới. Ngoài việc quy tụ những ngôi sao khá quen thuộc là Gianluigi Donnarumma, Marcus Rashford và Kylian Mbappe, còn có những cái tên xa lạ, song đầy hứa hẹn, như Douglas Luiz hay Toni Lato.', N'/Data/images/content/vleague/14d.jpg', N'<p><img alt="" src="/Data/images/content/vleague/14a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p><strong>Thủ m&ocirc;n: Gianluigi Donnarumma</strong></p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/14b.jpg" style="height:425px; width:640px" /></p>

<p>Ra mắt Milan từ năm 16 tuổi, Donnarumma nhanh ch&oacute;ng nổi l&ecirc;n th&agrave;nh thủ m&ocirc;n h&agrave;ng đầu thế giới. 80 trận bắt ch&iacute;nh ở Serie A, anh giữ sạch lưới 26 trận, tức 32,5%, đồng thời cứu thua 224 lần (2,8 lần/trận). Với tuy&ecirc;n bố từ gi&atilde; ĐTQG mới đ&acirc;y của Gianluigi Buffon, người Italia cũng kh&ocirc;ng lo lắng bởi đ&atilde; c&oacute; người kế thừa xứng đ&aacute;ng. Donnarumma sẽ mang đến sự an to&agrave;n cho khung th&agrave;nh Azzurri một thời gian d&agrave;i.&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Hậu vệ phải: Trent Alexander-Arnold</strong></p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/14c.jpg" style="height:427px; width:640px" /></p>

<p>Juergen Klopp n&oacute;i rằng Alexander-Arnold c&ograve;n phải cải thiện nhiều, song r&otilde; r&agrave;ng t&agrave;i năng của hậu vệ 19 tuổi đang ph&aacute;t triển nhanh hơn dự kiến. C&uacute; đ&aacute; phạt th&agrave;nh b&agrave;n từ khoảng c&aacute;ch 25m v&agrave;o lưới Hoffenheim hồi th&aacute;ng 8 hay pha lập c&ocirc;ng trước Maribor sau đ&oacute; 2 th&aacute;ng cho thấy những phẩm chất vượt trội, đẳng cấp cũng như sự tự tin của Alexander-Arnold. Anh ch&iacute;nh l&agrave; tương lai của Liverpool v&agrave; ĐT Anh.&nbsp;&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Trung vệ: Matthijs De Ligt</strong></p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/14d.jpg" style="height:427px; width:640px" /></p>

<p>Nhiều người đ&atilde; sốc khi HLV Peter Bosz cho ra mắt De Ligt v&agrave;o cuối năm ngo&aacute;i, khi anh mới 17 tuổi, hoặc Danny Blind gọi cầu thủ n&agrave;y v&agrave;o ĐT H&agrave; Lan hồi đầu năm. Tuy nhi&ecirc;n trung vệ của Ajax đ&atilde; sớm xua tan mọi nghi ngờ bằng sự chắc chắn v&agrave; điềm tĩnh, c&ugrave;ng với khả năng ph&aacute;t động tấn c&ocirc;ng tuyệt hảo. Hiện Barca đang muốn c&oacute; De Ligt ngay trong th&aacute;ng 1 tới.&nbsp;&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Trung vệ: Timothy Fosu-Mensah</strong></p>

<p><img alt="" src="/Data/images/content/vleague/14e.jpg" style="height:484px; width:640px" /></p>

<p>Được mua về bởi Van Gaal v&agrave;o năm 2014, kh&ocirc;ng ngạc nhi&ecirc;n khi Fosu-Mensah nổi bật với khả năng kiểm so&aacute;t b&oacute;ng th&ocirc;ng minh v&agrave; đọc trận đấu nhạy b&eacute;n. Hiện đang chơi tại Crystal Palace theo dạng cho mượn, nhưng tương lai của Fosu-Mensah chắc chắn l&agrave; ở M.U, cũng như việc anh sẽ l&agrave; một trung vệ h&agrave;ng đầu d&ugrave; vẫn thường xuy&ecirc;n chơi hậu vệ phải. Giống De Ligt, Fosu-Mensah đ&atilde; bắt đầu sự nghiệp ở ĐTQG H&agrave; Lan.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Hậu vệ tr&aacute;i: Toni Lato</strong></p>

<p>&nbsp;</p>

<p><strong><img alt="" src="/Data/images/content/vleague/14f.jpg" style="height:426px; width:640px" /></strong></p>

<p>Lato đ&atilde; bắt đầu m&ugrave;a giải năm nay như mơ, với đường kiến tạo trong trận h&ograve;a 2-2 trước Real Madrid. Năng động, nhanh nhẹn v&agrave; kh&ocirc;ng ngại thực hiện c&aacute;c quyết định t&aacute;o bạo, Lato l&agrave; vi&ecirc;n ngọc qu&yacute; của l&ograve; đ&agrave;o tạo Valencia. Mặc d&ugrave; chưa thể đ&aacute;nh bật đ&agrave;n anh Jose Gaya ra khỏi h&agrave;nh lang tr&aacute;i nhưng trong một m&ugrave;a giải d&agrave;i ng&agrave;y, cầu thủ 19 tuổi vẫn c&ograve;n nhiều cơ hội để thể hiện m&igrave;nh.</p>

<p>&nbsp;</p>

<p><strong>Tiền vệ trung t&acirc;m: Manuel Locatelli</strong></p>

<p><strong><img alt="" src="/Data/images/content/vleague/14g.jpg" style="height:420px; width:640px" /></strong></p>

<p>Trong m&ugrave;a giải thất vọng năm ngo&aacute;i, Locatelli ch&iacute;nh l&agrave; điểm s&aacute;ng hiếm hoi của Milan với 28 lần ra s&acirc;n v&agrave; 2 b&agrave;n thắng ở mọi mặt trận. Pha lập c&ocirc;ng v&agrave;o lưới Juventus hồi th&aacute;ng 10/2016 sẽ l&agrave; khoảnh khắc m&agrave; c&aacute;c Milanista c&ograve;n nhắc đến trong nhiều năm nữa. Ở vị tr&iacute; tiền vệ kiến tạo l&ugrave;i s&acirc;u, Locatelli được v&iacute; với Sergio Busquets bởi kỹ thuật cũng như phạm vi chuyền b&oacute;ng kh&ocirc;ng giới hạn.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Tiền vệ trung t&acirc;m: Douglas Luiz</strong></p>

<p><img alt="" src="/Data/images/content/vleague/14h.jpg" style="height:425px; width:640px" /></p>

<p>Chỉ sau 39 trận trong m&agrave;u &aacute;o Vasco da Gama, Douglas Luiz đ&atilde; thuyết phục Man City chi ra tới 10,2 triệu bảng để chi&ecirc;u mộ anh. L&agrave; một tiền vệ con thoi, cầu thủ 19 tuổi c&oacute; năng lượng phi thường để duy tr&igrave; sự hiện diện ở hai đầu s&acirc;n, tham gia đắc lực trong ph&ograve;ng ngự lẫn tấn c&ocirc;ng. Hiện đang chơi ở Ginona theo dạng cho mượn, nhưng Douglas được x&aacute;c định l&agrave; sự thay thế l&acirc;u d&agrave;i cho Yaya Toure.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Tiền vệ trung t&acirc;m: Kai Havertz</strong></p>

<p>&nbsp;</p>

<p><strong><img alt="" src="/Data/images/content/vleague/14i.jpg" style="height:427px; width:640px" /></strong></p>

<p>Ra mắt cuối năm ngo&aacute;i, Havertz trở th&agrave;nh cầu thủ trẻ nhất Leverkusen chơi b&oacute;ng tại Bundesliga, sau đ&oacute; 5 th&aacute;ng tiếp tục l&agrave; người trẻ nhất CLB ghi b&agrave;n ở giải đấu h&agrave;ng đầu nước Đức. M&ugrave;a n&agrave;y Havertz đ&atilde; c&oacute; 3 pha kiến tạo v&agrave; phong c&aacute;ch chơi b&oacute;ng khiến anh được so s&aacute;nh với Michael Ballack. Tuy nhi&ecirc;n tiền vệ 18 tuổi lại tiết lộ rằng, Mesut Oezil mới l&agrave; h&igrave;nh mẫu anh theo đuổi.</p>

<p>&nbsp;</p>

<p><strong>Tiền đạo tr&aacute;i: Marcus Rashford</strong></p>

<p>&nbsp;</p>

<p><strong><img alt="" src="/Data/images/content/vleague/14j.jpg" style="height:427px; width:640px" /></strong></p>

<p>Tr&igrave;nh l&agrave;ng c&aacute;ch đ&acirc;y 20 th&aacute;ng, Rashford đ&atilde; c&oacute; 89 trận đấu cho M.U v&agrave; ghi 26 b&agrave;n thắng. Mặc d&ugrave; xuất th&acirc;n ở vị tr&iacute; trung phong, song anh kh&ocirc;ng c&oacute; vấn đề g&igrave; khi được y&ecirc;u cầu đ&aacute; lệch tr&aacute;i nhờ tốc độ b&ugrave;ng nổ v&agrave; kỹ năng đi b&oacute;ng đi&ecirc;u luyện. M&ugrave;a n&agrave;y, Rashford l&agrave; một trong những cầu thủ nổi bật nhất Quỷ đỏ với 7 pha lập c&ocirc;ng v&agrave; 5 đường kiến tạo ở mọi đấu trường.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Trung phong: Kylian Mbappe</strong></p>

<p>&nbsp;</p>

<p><strong><img alt="" src="/Data/images/content/vleague/14k.jpg" style="height:454px; width:640px" /></strong></p>

<p>&nbsp;</p>

<p>Thời gian n&agrave;y năm ngo&aacute;i rất &iacute;t người biết đến c&aacute;i t&ecirc;n Mbappe. Nhưng b&acirc;y giờ, anh l&agrave; t&agrave;i năng lớn nhất thế giới ở độ tuổi U20 v&agrave; gia nhập PSG với thỏa thuận c&oacute; thể l&ecirc;n đến 180 triệu euro để c&ugrave;ng với Neymar, Cavani trở th&agrave;nh bộ ba c&oacute; sức t&agrave;n ph&aacute; khủng khiếp. Trong m&agrave;u &aacute;o mới, t&agrave;i năng của Mbappe tiếp tục ph&aacute;t triển rực rỡ với b&igrave;nh qu&acirc;n 84 ph&uacute;t lại tham gia v&agrave;o một b&agrave;n thắng m&ugrave;a n&agrave;y.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Tiền đạo phải: Christian Pulisic</strong></p>

<p>&nbsp;</p>

<p><strong><img alt="" src="/Data/images/content/vleague/14l.jpg" style="height:483px; width:640px" /></strong></p>

<p>&nbsp;</p>

<p>Kỹ thuật ho&agrave;n hảo, khả năng đi b&oacute;ng ở tốc độ cao, s&aacute;ng tạo trong chuyền b&oacute;ng v&agrave; ch&iacute;nh x&aacute;c khi dứt điểm, c&oacute; thể chơi ở hai c&aacute;nh hoặc &ldquo;số 10&rdquo;, Pulisic c&oacute; thể coi l&agrave; t&agrave;i năng lớn nhất m&agrave; nước Mỹ sản sinh ra. Trong tương lai, giữ ch&acirc;n anh l&agrave; nhiệm vụ kh&oacute; khăn của Dortmund, khi Real, Liverpool v&agrave; Arsenal đều đặc biệt quan t&acirc;m, c&ograve;n Bayern coi đ&acirc;y l&agrave; người kế nhiệm Arjen Robben.</p>
', 1, 0, 0, N'u20', N'Mbappe, Rashford lọt đội hình U20 hay nhất thế giới', CAST(0x0000A831018368E1 AS DateTime), N'ad', CAST(0x0000A83E00056B97 AS DateTime), N'ad', N'u20', N'Mới đây tạp chí FourFourTwo đã công bố đội hình những cầu thủ U20 xuất sắc nhất thế giới. Ngoài việc quy tụ những ngôi sao khá quen thuộc là Gianluigi Donnarumma, Marcus Rashford và Kylian Mbappe, còn có những cái tên xa lạ, song đầy hứa hẹn, như Douglas Luiz hay Toni Lato.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (28, N'Trọng tài trẻ măng điều khiển trận tranh vô địch V.League', N'trong-tai-tre-mang-dieu-khien-tran-tranh-vo-dich-v-league', N'Mới chỉ 26 tuổi nhưng Nathan Chan Rong De đã được mời làm trọng tài chính ở trận cầu quyết định đến chức vô địch V.League giữa Than.QN và Hà Nội FC.', N'/Data/images/content/vleague/15b.jpg', N'<p><img alt="" src="/Data/images/content/vleague/15a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>Trận đấu giữa Than.QN v&agrave; H&agrave; Nội FC l&agrave; một trong ba cặp đấu ảnh hưởng trực tiếp đến chức v&ocirc; địch&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam/v-league.html">V.League 2017,</a>&nbsp;b&ecirc;n cạnh m&agrave;n so t&agrave;i giữa Quảng Nam FC &ndash; TP.HCM v&agrave; SLNA &ndash; FLC Thanh H&oacute;a.&nbsp;</p>

<p>&nbsp;</p>

<p>Ch&iacute;nh v&igrave; vậy, Ban Trọng t&agrave;i VFF đ&atilde; được Li&ecirc;n đo&agrave;n b&oacute;ng đ&aacute; Singapore giới thiệu trọng t&agrave;i Nathan Chan Rong De điều khiển trận cầu quan trọng n&agrave;y.&nbsp;</p>

<p>&nbsp;</p>

<p>Điều đặc biệt ở trọng t&agrave;i Nathan Chan Rong De l&agrave; anh mới chỉ 26 tuổi. Anh l&agrave; trọng t&agrave;i ch&iacute;nh trẻ nhất của b&oacute;ng đ&aacute; Singapore ở thời điểm hiện tại, đồng thời cũng l&agrave; 1 trong 6 trọng t&agrave;i Singapore được FIFA c&ocirc;ng nhận.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/15b.jpg" style="height:453px; width:640px" /></p>

<p><em>Trận đấu giữa Than.QN v&agrave; H&agrave; Nội tr&ecirc;n s&acirc;n Cẩm Phả sẽ ảnh hưởng trực tiếp đến ng&ocirc;i v&ocirc; địch&nbsp;&nbsp;</em></p>

<p>&nbsp;</p>

<p>Trở lại trận đấu giữa Than.QN v&agrave; H&agrave; Nội FC, cặp đấu n&agrave;y c&oacute; t&iacute;nh ảnh hưởng lớn nhất đến cuộc đua ng&ocirc;i vương. Như Bongdaplus đ&atilde; ph&acirc;n t&iacute;ch, H&agrave; Nội FC sẽ l&ecirc;n ng&ocirc;i v&ocirc; địch nếu như thắng Than.QN.&nbsp;</p>

<p>&nbsp;</p>

<p>Tuy nhi&ecirc;n ngược lại, một thất bại trước đội b&oacute;ng đất Mỏ cũng đồng nghĩa H&agrave; Nội FC sẽ d&acirc;ng chiếc c&uacute;p cho Quảng Nam FC hoặc FLC Thanh H&oacute;a.&nbsp;</p>

<p>&nbsp;</p>

<p>7 trận đấu thuộc v&ograve;ng 26 V.League sẽ c&ugrave;ng diễn ra v&agrave;o l&uacute;c 17h00 ng&agrave;y 25/11.&nbsp;</p>
', 1, 3, 1, N'V.League', N'Trọng tài trẻ măng điều khiển trận tranh vô địch V.League', CAST(0x0000A83400FA6DD7 AS DateTime), N'ad', CAST(0x0000A83E001316BD AS DateTime), N'ad', N'V.League', N'Mới chỉ 26 tuổi nhưng Nathan Chan Rong De đã được mời làm trọng tài chính ở trận cầu quyết định đến chức vô địch V.League giữa Than.QN và Hà Nội FC.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (29, N'Phi Sơn quyết định tương lai sau trận chung kết Cúp QG', N'phi-son-quyet-dinh-tuong-lai-sau-tran-chung-ket-cup-qg', N'Hợp đồng của Phi Sơn với SLNA sẽ đáo hạn khi mùa giải 2017 khép lại. Nhưng cho đến thời điểm hiện tại, tiền vệ sinh năm 1992 này là một trong những cái tên “hot” nhất trên thị trường chuyển nhượng. Chuyện tương lai của tiền vệ gốc Hà Tĩnh đang là chủ đề được bàn tán nhiều nhất thời gian qua.', N'/Data/images/content/vleague/16a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/16a.jpg" style="height:270px; width:480px" /></p>

<p>Theo nhiều nguồn tin, Phi Sơn đ&atilde; đạt được thoả thuận sơ bộ để chia tay SLNA v&agrave; đầu qu&acirc;n cho TP.HCM kể từ m&ugrave;a giải 2018. Lập luận kể tr&ecirc;n c&agrave;ng c&oacute; cơ sở khi mới đ&acirc;y Toshiya Miura, vị HLV m&agrave; Phi Sơn hết mực t&ocirc;n trọng, được cho sẽ dẫn dắt đội b&oacute;ng n&agrave;y trong thời gian tới.</p>

<p>&nbsp;</p>

<p>Tuy nhi&ecirc;n, ch&iacute;nh Phi Sơn vẫn khẳng định: &ldquo;Đ&uacute;ng l&agrave; c&oacute; một v&agrave;i đội b&oacute;ng li&ecirc;n hệ với t&ocirc;i nhưng mới ở mức đặt vấn đề, chưa c&oacute; g&igrave; l&agrave; r&otilde; r&agrave;ng cả. Với t&ocirc;i, SLNA vẫn l&agrave; ưu ti&ecirc;n số 1 trong sự lựa chọn của m&igrave;nh. T&ocirc;i muốn tập trung to&agrave;n lực cho trận chung kết lượt về C&uacute;p QG 2017, trước khi ngồi v&agrave;o đ&agrave;m ph&aacute;n với SLNA rồi mới quyết định tương lai&rdquo;.</p>
', 1, 0, 0, N'Phi Sơn', N'Phi Sơn quyết định tương lai sau trận chung kết Cúp QG', CAST(0x0000A83400FAEC5D AS DateTime), N'ad', CAST(0x0000A83E0005568F AS DateTime), N'ad', N'Phi Sơn', N'Hợp đồng của Phi Sơn với SLNA sẽ đáo hạn khi mùa giải 2017 khép lại. Nhưng cho đến thời điểm hiện tại, tiền vệ sinh năm 1992 này là một trong những cái tên “hot” nhất trên thị trường chuyển nhượng. Chuyện tương lai của tiền vệ gốc Hà Tĩnh đang là chủ đề được bàn tán nhiều nhất thời gian qua.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (30, N'Nghịch lý ở cuộc đua Vua phá lưới V.League', N'nghich-ly-o-cuoc-dua-vua-pha-luoi-v-league', N'Cả B.Bình Dương, Hải Phòng hay XSKT Cần Thơ đều đã hết mục tiêu. Nhưng những chân sút chủ lực của họ lại tham gia một cuộc đua gay cấn chẳng khác nào trận chiến tranh chức vô địch. V.League 2017 đang chứng kiến một câu chuyện ngược. Khi những chân sút khủng không nằm ở các đội top đầu mà tỏa sáng nơi các đội phải lăn lộn cuộc chiến trụ hạng.', N'/Data/images/content/vleague/18b.jpg', N'<p><img alt="" src="/Data/images/content/vleague/18a.jpg" style="height:270px; width:480px" /></p>

<h2>M&ugrave;a giải kỳ lạ</h2>

<p>C&oacute; một c&ocirc;ng thức vốn được đa phần c&aacute;c đội b&oacute;ng tại V.League tự hiểu như một quy định bất th&agrave;nh văn nhiều năm qua, đ&oacute; l&agrave; muốn đạt th&agrave;nh t&iacute;ch cao phải sở hữu một ch&acirc;n s&uacute;t đủ khủng để ghi &iacute;t nhất từ 10 b&agrave;n trở l&ecirc;n trong một m&ugrave;a b&oacute;ng. Con số ấy c&agrave;ng được đẩy l&ecirc;n ngưỡng cao hơn đối với c&aacute;c tiền đạo đầu qu&acirc;n cho những ứng cử vi&ecirc;n tham vọng gi&agrave;nh chức v&ocirc; địch. Đ&oacute; cũng l&agrave; l&yacute; do v&igrave; sao, những c&aacute;i t&ecirc;n như Đỗ Merlo, Ho&agrave;ng Vũ Samson, Gonzalo hay xa hơn l&agrave; Kesley Alves, Jose Almeida lu&ocirc;n được c&aacute;c những g&atilde; khổng lồ của V.League trọng dụng.</p>

<p>&nbsp;</p>

<p>Tuy nhi&ecirc;n, V.League 2017 lại đang nằm ngo&agrave;i quy luật ấy. Trước v&ograve;ng đấu hạ m&agrave;n, giải đấu chứng kiến hai cuộc đua song song nhưng ngược chiều nhau. Những ứng cử vi&ecirc;n s&aacute;ng gi&aacute; cho danh hiệu Vua ph&aacute; lưới như Anh Đức, Errol Stevens hay Nsi Amougou lại kh&ocirc;ng hề đầu qu&acirc;n cho bộ ba tranh gi&agrave;nh ng&ocirc;i v&ocirc; địch l&agrave; Quảng Nam FC, H&agrave; Nội FC v&agrave; FLC Thanh H&oacute;a.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/18b.jpg" style="height:467px; width:640px" /></p>

<p><em>Những &quot;m&aacute;y ghi b&agrave;n&quot; kh&ocirc;ng ở đội top đầu V.League</em></p>

<p>Đ&acirc;y c&oacute; thể xem như một m&ugrave;a giải hiếm hoi c&aacute;c ch&acirc;n s&uacute;t chủ lực của những đội b&oacute;ng mạnh nằm ngo&agrave;i top 3 danh s&aacute;ch Vua ph&aacute; lưới. Tại H&agrave; Nội FC, Ho&agrave;ng Vũ Samson xuống phong độ trầm trọng. Ở FLC Thanh H&oacute;a, Uche Iheruome v&agrave; Pape Omar kh&ocirc;ng giữ được hiệu suất ghi b&agrave;n đều đặn như giai đoạn đầu m&ugrave;a b&oacute;ng. Quảng Nam FC c&oacute; lẽ đang d&agrave;nh nhiều niềm tin nơi Dos Claudecir, song ở hai v&ograve;ng đấu &aacute;p ch&oacute;t cần đến sự tỏa s&aacute;ng nơi h&agrave;ng c&ocirc;ng vừa qua, ch&acirc;n s&uacute;t người Brazil lại im đi tiếng s&uacute;ng.</p>

<p>&nbsp;</p>

<p>Ngược lại, những đội b&oacute;ng trung b&igrave;nh, thậm ch&iacute; từng c&oacute; giai đoạn d&agrave;i vật lộn với cuộc chiến trụ hạng như Hải Ph&ograve;ng, B.B&igrave;nh Dương v&agrave; XSKT Cần Thơ lại đang sở hữu những tiền đạo ghi b&agrave;n nhiều nhất giải. Một c&aacute;ch cặn kẽ hơn, những Anh Đức, Stevens, Nsi đang hưởng lợi nhiều khi được c&aacute;c đồng đội dồn mọi cơ hội để cạnh tranh Vua ph&aacute; lưới.</p>

<h2>Xu hướng ba tuyến ghi b&agrave;n</h2>

<p>Việc c&aacute;c ứng cử vi&ecirc;n v&ocirc; địch V.League kh&ocirc;ng sở hữu c&aacute;c ch&acirc;n s&uacute;t thuộc nh&oacute;m đầu danh s&aacute;ch Vua ph&aacute; lưới cũng phản &aacute;nh một xu hướng kh&aacute;c của V.League m&ugrave;a giải năm nay. B&ecirc;n cạnh chuyện kh&ocirc;ng phụ thuộc qu&aacute; nhiều v&agrave;o một c&aacute; nh&acirc;n tr&ecirc;n h&agrave;ng c&ocirc;ng, thống k&ecirc; cho thấy, &iacute;t nhất gần một nửa cầu thủ trong đội h&igrave;nh của c&aacute;c CLB đ&atilde; lập c&ocirc;ng ở V.League năm nay. Trong đ&oacute; SHB Đ&agrave; Nẵng (16 cầu thủ), H&agrave; Nội FC (12 cầu thủ), Than.QN (11 cầu thủ) l&agrave; những đội c&oacute; số cầu thủ ghi b&agrave;n b&agrave;n đ&ocirc;ng đảo nhất.</p>

<p>&nbsp;</p>

<p>Đ&aacute;ng ch&uacute; &yacute;, xu hướng tạo ra một tỷ lệ v&agrave;ng trong tấn c&ocirc;ng giữa 3 tuyến cũng đang được một số đội b&oacute;ng ch&uacute; trọng. CLB đang l&agrave;m tốt điều đ&oacute; nhất cũng ch&iacute;nh l&agrave; c&aacute;i t&ecirc;n đang c&oacute; cơ hội v&agrave;ng gi&agrave;nh chức v&ocirc; địch m&ugrave;a giải năm nay, H&agrave; Nội FC. So với hai đối thủ cạnh tranh chức v&ocirc; địch l&agrave; FLC Thanh H&oacute;a v&agrave; Quảng Nam FC, đội b&oacute;ng hủ đ&ocirc; tạo ra một tỷ lệ ghi b&agrave;n ấn tượng giữa 3 tuyến, hậu vệ, tiền vệ v&agrave; tiền đạo.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/18c.jpg" style="height:399px; width:640px" /></p>

<p><em>H&agrave; Nội FC hưởng lợi với sức mạnh đến từ cả 3 tuyến - Ảnh: Minh Tuấn</em></p>

<p>&nbsp;</p>

<p>H&agrave;ng hậu vệ của H&agrave; Nội m&ugrave;a n&agrave;y ghi được 9 b&agrave;n thắng, nhiều nhất trong số 14 đội b&oacute;ng tranh t&agrave;i ở V.League 2017. H&agrave;ng tiền vệ l&agrave; 12 b&agrave;n trong khi h&agrave;ng tiền đạo l&agrave; 28 pha lập c&ocirc;ng. C&oacute; thể về số lượng, h&agrave;ng tiền vệ hay h&agrave;ng tiền đạo của H&agrave; Nội kh&ocirc;ng ghi nhiều b&agrave;n như FLC Thanh H&oacute;a hay Quảng Nam FC. Nhưng nh&igrave;n một tỷ lệ ph&acirc;n chia được trải đều ra 3 tuyến, đội b&oacute;ng Thủ đ&ocirc; đang sở hữu một lực lượng chiều s&acirc;u đủ khả năng xuy&ecirc;n ph&aacute; khung th&agrave;nh ở mọi vị tr&iacute;, so với 2 đối thủ c&ograve;n lại.</p>
', 1, 3, 0, N'V.league', N'Nghịch lý ở cuộc đua Vua phá lưới V.League', CAST(0x0000A83400FC1F60 AS DateTime), N'ad', CAST(0x0000A83E0016C5FC AS DateTime), N'ad', N'V.league', N'Cả B.Bình Dương, Hải Phòng hay XSKT Cần Thơ đều đã hết mục tiêu. Nhưng những chân sút chủ lực của họ lại tham gia một cuộc đua gay cấn chẳng khác nào trận chiến tranh chức vô địch. V.League 2017 đang chứng kiến một câu chuyện ngược. Khi những chân sút khủng không nằm ở các đội top đầu mà tỏa sáng nơi các đội phải lăn lộn cuộc chiến trụ hạng.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (31, N'BTC V.League sẵn sàng cho màn chào đón nhà vô địch', N'btc-v-league-san-sang-cho-man-chao-don-nha-vo-dich', N'Vòng đấu cuối cùng của V.League 2017 sẽ diễn ra vào cuối tuần này, ở đấy sẽ chính thức xác định ra nhà vô địch của mùa giải. Theo BTC, mọi công tác chuẩn bị chào đón tân vương đã sẵn sàng.', N'/Data/images/content/vleague/20a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/20a.jpg" style="height:393px; width:680px" /></p>

<p>Do cả 3 trận đấu tại c&aacute;c s&acirc;n Tam Kỳ, Cẩm Phả, Vinh đều c&oacute; những ứng vi&ecirc;n s&aacute;ng gi&aacute; của ng&ocirc;i v&ocirc; địch, n&ecirc;n &ocirc;ng Cao Văn Ch&oacute;ng &ndash; Tổng GĐ VPF, đơn vị tổ chức giải đ&atilde; cho biết: &ldquo;Ch&uacute;ng t&ocirc;i đ&atilde; l&ecirc;n sẵn nhiều kịch bản v&agrave; ph&acirc;n c&ocirc;ng nh&acirc;n sự cụ thể đến c&aacute;c s&acirc;n chuẩn bị cho việc ch&agrave;o đ&oacute;n nh&agrave; v&ocirc; địch của m&ugrave;a giải&rdquo;.</p>

<p>&nbsp;</p>

<p>Theo kế hoạch, Chủ tịch VFP V&otilde; Quốc Thắng v&agrave; Trưởng BTC giải Nguyễn Minh Ngọc sẽ c&oacute; mặt tại s&acirc;n Tam Kỳ, Tổng GĐ VPF Cao Văn Ch&oacute;ng đến s&acirc;n Quảng Ninh v&agrave; &ocirc;ng Phạm Ngọc Viễn sẽ dự kh&aacute;n trận đấu ở s&acirc;n Vinh. B&ecirc;n cạnh đ&oacute;, c&aacute;c đơn vị t&agrave;i trợ cũng cắt cử người đến c&aacute;c s&acirc;n chuẩn bị cho việc trao giải v&agrave; ch&uacute;c mừng nh&agrave; v&ocirc; địch.</p>

<p>&nbsp;</p>

<p>Hiện nay, 3 CLB H&agrave; Nội, Quảng Nam v&agrave; FLC Thanh Ho&aacute; đang c&ugrave;ng 45 điểm v&agrave; được xem l&agrave; ứng vi&ecirc;n s&aacute;ng gi&aacute; nhất của ng&ocirc;i vị v&ocirc; địch. Tuy nhi&ecirc;n, kh&ocirc;ng loại trừ trường hợp ở trận đấu cuối m&ugrave;a Quảng Nam thua CLB TP.HCM, FLC Thanh Ho&aacute; thua SLNA, trong l&uacute;c Than Quảng Ninh thắng H&agrave; Nội FC, l&uacute;c ấy sẽ c&oacute; 4 đội c&ugrave;ng 45 điểm l&agrave; H&agrave; Nội, Quảng Ninh, FLC Thanh Ho&aacute; v&agrave; Than Quảng Ninh.</p>

<p>&nbsp;</p>

<p>V&igrave; vậy, &ocirc;ng Cao Văn Ch&oacute;ng đ&atilde; b&agrave;y tỏ: &ldquo;M&ugrave;a giải năm nay thật sự hấp dẫn v&agrave; khả năng sẽ c&oacute; bất ngờ cho đến ph&uacute;t cuối c&ugrave;ng, điều n&agrave;y khiến ch&uacute;ng t&ocirc;i &ndash; những nh&agrave; tổ chức cảm thấy rất vui. Dưới g&oacute;c nh&igrave;n của t&ocirc;i, c&aacute;c trận đấu của giải c&agrave;ng về cuối c&agrave;ng quyết liệt, t&iacute;nh cạnh tranh cao v&agrave; c&aacute;c đội đều chơi rất s&ograve;ng phẳng, qua đ&oacute; thể hiện sự kh&aacute;t khao cực lớn ở cuộc đua v&ocirc; địch. Điều n&agrave;y cho thấy những đồn đo&aacute;n của dư luận về việc c&aacute;c CLB kh&ocirc;ng muốn hoặc nhường nhau ng&ocirc;i v&ocirc; địch l&agrave; rất v&ocirc; căn cứ, đồng thời khiến c&aacute;c CLB cảm thấy bị tổn thương kh&ocirc;ng &iacute;t. Song song đ&oacute;, c&aacute;c đội ở nh&oacute;m giữa d&ugrave; kh&ocirc;ng c&ograve;n nhiều mục ti&ecirc;u, nhưng vẫn chơi rất m&aacute;u lửa v&igrave; m&agrave;u cờ sắc &aacute;o của CLB. Điều ấy l&agrave;m những nh&agrave; tổ chức như ch&uacute;ng t&ocirc;i cảm thấy rất vui v&agrave; tr&acirc;n trọng&rdquo;.</p>

<p>&nbsp;</p>

<p>Cũng do cả 3 trận đấu diễn ra tại c&aacute;c s&acirc;n Quảng Nam, Quảng Ninh v&agrave; Vinh đều khả năng xuất hiện nh&agrave; v&ocirc; địch v&agrave;o ph&uacute;t ch&oacute;t, n&ecirc;n những nh&agrave; tổ chức đ&atilde; chuẩn bị sẵn 3 chiếc c&uacute;p để d&agrave;nh trao cho t&acirc;n vương của m&ugrave;a giải 2017.</p>
', 1, 3, 0, N'V.League', N'BTC V.League sẵn sàng cho màn chào đón nhà vô địch', CAST(0x0000A83400FD0E2C AS DateTime), N'ad', CAST(0x0000A83E00050B07 AS DateTime), N'ad', N'V.League', N'Vòng đấu cuối cùng của V.League 2017 sẽ diễn ra vào cuối tuần này, ở đấy sẽ chính thức xác định ra nhà vô địch của mùa giải. Theo BTC, mọi công tác chuẩn bị chào đón tân vương đã sẵn sàng.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (32, N'Bầu Hiển không treo thưởng vô địch trước cho Hà Nội FC', N'bau-hien-khong-treo-thuong-vo-dich-truoc-cho-ha-noi-fc', N'Bầu Hiển khẳng định sẽ không treo thưởng trước cho Hà Nội FC. Chủ tịch Tập đoàn T&T muốn các cầu thủ thi đấu vì NHM, vì màu cờ sắc áo chứ không phải vì tiền.', N'/Data/images/content/vleague/21a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/21a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>&ldquo;T&ocirc;i kh&ocirc;ng treo thưởng trước cho to&agrave;n đội nếu v&ocirc; địch. L&agrave;m như thế th&igrave; kh&aacute;c g&igrave; c&aacute;c cầu thủ đ&aacute; v&igrave; tiền? C&aacute;c cầu thủ sẽ được nhận phần thưởng xứng đ&aacute;ng nhất khi họ cống hiến, gi&agrave;nh th&agrave;nh t&iacute;ch như mong đợi&rdquo;, bầu Hiển chia sẻ sau&nbsp;<a href="http://bongdaplus.vn/ha-quang-nam-ha-noi-fc-thap-lua-cho-luot-cuoi-2022331711.html" target="_blank">chiến thắng 1-0 của đội b&oacute;ng Thủ đ&ocirc; trước Quảng Nam FC</a>.&nbsp;</p>

<p>&nbsp;</p>

<p>Trước khi trận H&agrave; Nội FC - Quảng Nam FC ở v&ograve;ng 25 diễn ra, đ&atilde; c&oacute; rất nhiều đồn đo&aacute;n cho rằng đội b&oacute;ng Thủ đ&ocirc; sẽ nương ch&acirc;n để đối thủ l&ecirc;n ng&ocirc;i. Nhưng những diễn biến tr&ecirc;n s&acirc;n cho thấy, thầy tr&ograve; HLV Chu Đ&igrave;nh Nghi&ecirc;m đ&atilde; thể hiện quyết t&acirc;m rất cao, c&oacute; được chiến thắng v&agrave; gi&agrave;nh quyền tự quyết tới chức v&ocirc; địch.</p>

<p>&nbsp;</p>

<p>&ldquo;Đ&aacute; b&oacute;ng phải như thế mới sướng! Phải chơi fair-play, chứ biết trước kết quả th&igrave; n&oacute;i l&agrave;m g&igrave;&rdquo;, bầu Hiển n&oacute;i với c&aacute;c học tr&ograve; của HLV Chu Đ&igrave;nh Nghi&ecirc;m. Vui mừng trước m&agrave;n tr&igrave;nh diễn của H&agrave; Nội FC, bầu Hiển đ&atilde; quyết định thưởng cho tập thể v&agrave; c&aacute; nh&acirc;n xuất sắc tổng số tiền 900 triệu đồng sau chiến thắng trước Quảng Nam FC.</p>

<p>&nbsp;</p>

<p>C&ograve;n nhớ ở m&ugrave;a trước, d&ugrave; kh&ocirc;ng treo thưởng nhưng khi H&agrave; Nội FC l&ecirc;n ng&ocirc;i v&ocirc; địch V.League, bầu Hiển v&agrave; c&aacute;c Mạnh thường qu&acirc;n cũng đ&atilde; &ldquo;ph&aacute; k&eacute;t&rdquo; thưởng cho thầy tr&ograve; Chu Đ&igrave;nh Nghi&ecirc;m số tiền kỷ lục l&ecirc;n đến hơn 20 tỷ đồng.</p>
', 1, 1, 0, N'Hà Nội FC', N'Bầu Hiển không treo thưởng vô địch trước cho Hà Nội FC', CAST(0x0000A83400FE45DA AS DateTime), N'ad', CAST(0x0000A83400FE45DA AS DateTime), NULL, N'Hà Nội FC', N'Bầu Hiển khẳng định sẽ không treo thưởng trước cho Hà Nội FC. Chủ tịch Tập đoàn T&T muốn các cầu thủ thi đấu vì NHM, vì màu cờ sắc áo chứ không phải vì tiền.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (33, N'SHB Đà Nẵng muốn thắng để tri ân HLV Lê Huỳnh Đức', N'shb-da-nang-muon-thang-de-tri-an-hlv-le-huynh-duc', N'Sau vòng đấu 25 vừa qua, SHB.ĐN trở về đại bản doanh đóng tại Hòa Xuân và các cầu thủ đã quyết định tổ chức buổi tiệc chia tay HLV Lê Huỳnh Đức. Được biết, cựu danh thủ này đã quyết định sẽ không tiếp tục dẫn dắt đội bóng sông Hàn ngay sau khi V.League 2017 khép lại.', N'/Data/images/content/vleague/22a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/22a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>Đ&acirc;y l&agrave; lần đầu ti&ecirc;n c&aacute;c cầu thủ của đội b&oacute;ng n&agrave;y tổ chức bữa tiệc tri &acirc;n với một HLV. Tại buổi tiệc,&nbsp;<a href="http://bongdaplus.vn/hlv-le-huynh-duc-chia-tay-shb-da-nang-10-nam-mot-cuoc-tinh-2019721711.html">HLV L&ecirc; Huỳnh Đức t&aacute;i khẳng định &ocirc;ng xin nghỉ việc ở SHB.ĐN</a>. Đ&acirc;y l&agrave; điều khiến nh&agrave; cầm qu&acirc;n n&agrave;y phải suy nghĩ rất nhiều, nhưng &ocirc;ng mong muốn đội nh&agrave; c&oacute; sự thay đổi n&ecirc;n &ocirc;ng mới xin r&uacute;t lui.</p>

<p>&nbsp;</p>

<p>Đ&aacute;p lại, c&aacute;c cầu thủ SHB.ĐN đ&atilde; b&agrave;y tỏ sự nuối tiếc khi HLV L&ecirc; Huỳnh Đức sẽ chia tay đội nh&agrave; v&agrave; thậm ch&iacute;, nhiều người c&ograve;n xin chụp ảnh ri&ecirc;ng với thầy để lưu giữ lại những kỷ niệm đẹp.&nbsp;</p>

<p>&nbsp;</p>

<p>Hậu vệ V&otilde; Ho&agrave;ng Qu&atilde;ng, người đ&atilde; gắn b&oacute; với HLV L&ecirc; Huỳnh Đức trong suốt 9 năm qua đ&atilde; kh&ocirc;ng giấu nổi sự x&uacute;c động khi phải n&oacute;i lời chia tay người thầy của m&igrave;nh.&nbsp;</p>

<p>&nbsp;</p>

<p>Trước khi rời bữa tiệc, HLV L&ecirc; Huỳnh Đức đ&atilde; khẳng định với c&aacute;c học tr&ograve; rằng, d&ugrave; sau n&agrave;y c&oacute; l&agrave;m việc ở đội b&oacute;ng kh&aacute;c th&igrave; &ocirc;ng vẫn lu&ocirc;n tr&acirc;n trọng, qu&yacute; mến c&aacute;c cầu thủ m&agrave; &ocirc;ng từng dẫn dắt.&nbsp;</p>

<p>&nbsp;</p>

<p>Với mong muốn c&oacute; m&oacute;n qu&agrave; chia tay thầy thật ấn tượng, tất cả c&aacute;c cầu thủ SHB.ĐN đ&atilde; hứa sẽ nỗ lực cao nhất để c&oacute; trận thắng trước HAGL ở v&ograve;ng đấu cuối của&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam.html">V.League</a>&nbsp;2017.</p>
', 1, 2, 1, N'SHB', N'SHB Đà Nẵng muốn thắng để tri ân HLV Lê Huỳnh Đức', CAST(0x0000A83400FEC0CE AS DateTime), N'ad', CAST(0x0000A83E0004F46C AS DateTime), N'ad', N'SHB', N'Sau vòng đấu 25 vừa qua, SHB.ĐN trở về đại bản doanh đóng tại Hòa Xuân và các cầu thủ đã quyết định tổ chức buổi tiệc chia tay HLV Lê Huỳnh Đức. Được biết, cựu danh thủ này đã quyết định sẽ không tiếp tục dẫn dắt đội bóng sông Hàn ngay sau khi V.League 2017 khép lại.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (34, N'VFF không mời đích danh trọng tài Thái Lan bắt trận Hà Nội - Quảng Nam', N'vff-khong-moi-dich-danh-trong-tai-thai-lan-bat-tran-ha-noi-quang-nam', N'Trưởng Ban trọng tài Nguyễn Văn Mùi cho biết, LĐBĐ Việt Nam không mời đích danh trọng tài nước ngoài điều khiển các trận đấu ở V.League.', N'/Data/images/content/vleague/23a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/23a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>Trọng t&agrave;i bắt&nbsp;<a href="http://bongdaplus.vn/tin-tuc/bong-da-viet-nam/v-league/ha-quang-nam-ha-noi-fc-thap-lua-cho-luot-cuoi-2022331711.html">trận H&agrave; Nội v&agrave; Quảng Nam</a>&nbsp;l&agrave; &ocirc;ng Pummarin Khamruen vừa bị cảnh s&aacute;t Th&aacute;i Lan bắt giữ v&igrave; bị t&igrave;nh nghi li&ecirc;n quan đến d&agrave;n xếp c&aacute;c trận đấu.<br />
<br />
Ph&aacute;t biểu về quy tr&igrave;nh mời trọng t&agrave;i ngoại, Trưởng ban trọng t&agrave;i Nguyễn Văn M&ugrave;i cho biết: &ldquo;VPF v&agrave; Ban trọng t&agrave;i họp thống nhất trước khi gửi đề xuất l&ecirc;n LĐBĐ Việt Nam. Sau đ&oacute;, LĐBĐ Việt Nam gửi thư mời sang LĐBĐ nước bạn đề nghị hỗ trợ. Ch&uacute;ng ta chỉ n&ecirc;u ra ti&ecirc;u ch&iacute; trọng t&agrave;i FIFA chứ kh&ocirc;ng thể mời đ&iacute;ch danh. Ngược lại, khi c&aacute;c nước mời trọng t&agrave;i của Việt Nam cũng theo quy tr&igrave;nh như thế chứ kh&ocirc;ng chỉ đ&iacute;ch danh&rdquo;.&nbsp;<br />
<br />
&Ocirc;ng M&ugrave;i cũng cho rằng, LĐBĐ Việt Nam lu&ocirc;n ưu ti&ecirc;n mời trọng t&agrave;i Nhật Bản v&agrave; H&agrave;n Quốc. Trong trường hợp kh&ocirc;ng th&agrave;nh, LĐBĐ Việt Nam mới mời c&aacute;c trọng t&agrave;i trong khu vực Đ&ocirc;ng Nam &Aacute;.<br />
<br />
N&oacute;i về việc&nbsp;<a href="http://bongdaplus.vn/tin-tuc/world-cup/tin-tuc/bong-da-thai-lan-rung-dong-khi-12-nhan-vat-bi-cao-buoc-dan-xep-ty-so-2024011711.html">trọng t&agrave;i Phumarin Khamruen bị bắt</a>, &ocirc;ng Nguyễn Văn M&ugrave;i b&agrave;y tỏ: &ldquo;Thời điểm ấy, LĐBĐ Th&aacute;i Lan cũng chưa biết những vi phạm bởi cảnh s&aacute;t Th&aacute;i Lan chưa th&ocirc;ng b&aacute;o. Ch&uacute;ng ta chỉ c&oacute; thể kiểm tra về năng lực chuy&ecirc;n m&ocirc;n th&ocirc;ng qua AFC v&agrave; được c&ocirc;ng nhận trọng t&agrave;i FIFA, chứ kh&ocirc;ng thể kiểm định tư c&aacute;ch đạo đức&rdquo;.</p>

<p>&nbsp;</p>

<p>Li&ecirc;n quan đến trọng t&agrave;i ở v&ograve;ng 26 tới, trận đấu giữa Than.QN v&agrave; H&agrave; Nội sẽ do trọng t&agrave;i người Singapore Nathan Chan Rong De điều khiển. Đ&acirc;y l&agrave; trọng t&agrave;i trẻ của b&oacute;ng đ&aacute; Đảo quốc sư tử, được c&ocirc;ng nhận trọng t&agrave;i FIFA năm 2017. &Ocirc;ng Nathan Chan Rong De được kh&aacute;n giả Singapore nhớ nhiều nhất khi trong một trận đấu ở giải quốc nội đ&atilde; r&uacute;t tới 6 thẻ v&agrave;ng v&agrave; 1 thẻ đỏ.&nbsp;</p>
', 1, 17, 0, N'VFF', N'VFF không mời đích danh trọng tài Thái Lan bắt trận Hà Nội - Quảng Nam', CAST(0x0000A83400FF3088 AS DateTime), N'ad', CAST(0x0000A83E0004EBB2 AS DateTime), N'ad', N'VFF', N'Trưởng Ban trọng tài Nguyễn Văn Mùi cho biết, LĐBĐ Việt Nam không mời đích danh trọng tài nước ngoài điều khiển các trận đấu ở V.League.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (35, N'ĐT nữ Việt Nam sang Đức tập huấn', N'dt-nu-viet-nam-sang-duc-tap-huan', N'Để có sự chuẩn bị tốt nhất cho VCK Asian Cup 2018, dự kiến tới đây thầy trò HLV Mai Đức Chung sẽ có chuyến tập huấn kéo dài 10 ngày tại Đức. Đây được xem là tin vui với ĐT nữ Việt Nam trước thềm giải đấu quan trọng nhất châu lục.', N'/Data/images/content/vleague/25a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/25a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>Hiện tại, lượt về giải b&oacute;ng đ&aacute; nữ VĐQG - C&uacute;p Th&aacute;i Sơn Bắc 2017 đang diễn ra. V&agrave; đ&acirc;y được xem l&agrave; cơ hội rất tốt để HLV Mai Đức Chung tuyển qu&acirc;n, t&igrave;m ra những nh&acirc;n tố mới bổ sung v&agrave;o th&agrave;nh phần ĐT nữ Việt Nam ở giải đấu sắp tới. Tuy vậy, theo chia sẻ của &ocirc;ng Chung, đ&acirc;y l&agrave; nhiệm vụ kh&ocirc;ng hề dễ d&agrave;ng.</p>

<p>&nbsp;</p>

<p>&ldquo;Kh&oacute; khăn lớn nhất của ch&uacute;ng t&ocirc;i l&agrave; lực lượng cũng chỉ tr&ocirc;ng v&agrave;o mấy đội mạnh như H&agrave; Nội 1, TP.HCM 1, PP.HN v&agrave; TKS.VN. Rất kh&oacute; để&nbsp;<a href="http://bongdaplus.vn/dt-nu-viet-nam-ngay-cang-sung-suc-1898031706.html">t&igrave;m ra những nh&acirc;n tố mới</a>&nbsp;v&agrave; nếu c&oacute; th&igrave; cũng chỉ nằm ở c&aacute;c đội n&agrave;y. BHL sẽ cố gắng t&igrave;m được một v&agrave;i gương mặt mới để bổ sung v&agrave;o những vị tr&iacute; kh&aacute;c đ&atilde; nghỉ, kh&ocirc;ng thi đấu&rdquo;, HLV trưởng của ĐT nữ Việt Nam b&agrave;y tỏ.</p>

<p>&nbsp;</p>

<p>N&oacute;i về kế hoạch tập luyện, chuẩn bị cho VCK Asian Cup 2018 sắp tới, &ocirc;ng Chung cho biết: &ldquo;Theo kế hoạch, khoảng v&agrave;o ng&agrave;y 10/1 ch&uacute;ng t&ocirc;i sẽ tập trung một đợt, trước khi về nghỉ Tết. To&agrave;n đội sẽ tập trung lại sau Tết v&agrave; sẽ sang Đức tập huấn khoảng 10 ng&agrave;y rồi bay thẳng sang Jordan. Nh&igrave;n chung, đ&acirc;y l&agrave; chuyến tập huấn cực kỳ bổ &iacute;ch khi ch&uacute;ng ta được gặp c&aacute;c đối thủ mạnh ở b&ecirc;n đ&oacute;&rdquo;.</p>
', 1, 1, 0, N'Đội tuyển Nữ VN', N'ĐT nữ Việt Nam sang Đức tập huấn', CAST(0x0000A83401007763 AS DateTime), N'ad', CAST(0x0000A83E0004DF3A AS DateTime), N'ad', N'ĐT nữ', N'Để có sự chuẩn bị tốt nhất cho VCK Asian Cup 2018, dự kiến tới đây thầy trò HLV Mai Đức Chung sẽ có chuyến tập huấn kéo dài 10 ngày tại Đức. Đây được xem là tin vui với ĐT nữ Việt Nam trước thềm giải đấu quan trọng nhất châu lục.', 1, 0)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (36, N'Quả bóng vàng Việt Nam 2017: HAGL sáng ngang Hà Nội về số lượng đề cử', N'qua-bong-vang-viet-nam-2017-hagl-sang-ngang-ha-noi-ve-so-luong-de-cu', N'Theo danh sách đề cử được BTC giải thưởng Quả bóng vàng Việt Nam 2017 tổng hợp từ việc thăm dò các phóng viên, nhà chuyên môn, hai đội bóng HAGL và Hà Nội có nhiều đề cử nhất với 3 gương mặt mỗi đội ở hạng mục cao nhất.', N'/Data/images/content/vleague/26a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/26a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>S&aacute;ng 22/11, BTC giải thưởng Quả b&oacute;ng v&agrave;ng Việt Nam do b&aacute;o S&agrave;i G&ograve;n Giải Ph&oacute;ng tổ chức đ&atilde; tiến h&agrave;nh buổi họp b&aacute;o, th&ocirc;ng tin về giải thưởng của năm 2017. Theo danh s&aacute;ch đề cử, HAGL v&agrave; H&agrave; Nội c&oacute; nhiều cầu thủ nhất với 3 gương mặt. Cầu thủ đang kho&aacute;c &aacute;o CLB Gangwon của H&agrave;n Quốc l&agrave; Xu&acirc;n Trường cũng c&oacute; t&ecirc;n.<br />
<br />
Phải thừa nhận rằng, kh&ocirc;ng c&oacute; nhiều cầu thủ c&oacute; cống hiến nổi trội cả ở&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam/dtqg.html">ĐT Việt Nam</a>&nbsp;lẫn CLB như một trong những ti&ecirc;u ch&iacute; để bầu chọn giải thưởng Quả b&oacute;ng v&agrave;ng. Dự b&aacute;o, c&aacute;c l&aacute; phiếu sẽ kh&oacute; tập trung. Danh hiệu cuối c&ugrave;ng cũng sẽ c&oacute; chủ nh&acirc;n nhưng cũng v&igrave; thế n&ecirc;n cầu thủ đoạt c&aacute;c danh hiệu cao nhất sẽ kh&oacute; nhận được số điểm tuyệt đối.<br />
<br />
Nh&igrave;n lại một năm vừa qua th&igrave; cũng c&oacute; v&agrave;i gương mặt đ&aacute;ng ch&uacute; &yacute;. Anh Đức chơi nổi bật khi đang dẫn đầu danh s&aacute;ch Vua ph&aacute; lưới ở V.League vơi 12 b&agrave;n thắng. Tuy nhi&ecirc;n, th&agrave;nh t&iacute;ch của CLB lại kh&ocirc;ng tương xứng, đặc biệt l&agrave; ở mặt trận&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam/v-league.html">V.League</a>&nbsp;khi B.BD nằm ở nh&oacute;m cuối BXH. Điểm s&aacute;ng của đội b&oacute;ng miền Đ&ocirc;ng Nam Bộ l&agrave; v&agrave;o chung kết c&uacute;p QG. Ở s&acirc;n chơi n&agrave;y, Anh Đức cũng l&agrave; đầu t&agrave;u. Ở cấp độ ĐTQG, Anh Đức cũng đ&atilde; trở lại v&agrave; c&oacute; những đ&oacute;ng g&oacute;p nhất định.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/26b.jpg" style="height:287px; width:480px" /></p>

<p>&nbsp;</p>

<p>S&aacute;ng 22/11, BTC giải thưởng Quả b&oacute;ng v&agrave;ng Việt Nam do b&aacute;o S&agrave;i G&ograve;n Giải Ph&oacute;ng tổ chức đ&atilde; tiến h&agrave;nh buổi họp b&aacute;o, th&ocirc;ng tin về giải thưởng của năm 2017. Theo danh s&aacute;ch đề cử, HAGL v&agrave; H&agrave; Nội c&oacute; nhiều cầu thủ nhất với 3 gương mặt. Cầu thủ đang kho&aacute;c &aacute;o CLB Gangwon của H&agrave;n Quốc l&agrave; Xu&acirc;n Trường cũng c&oacute; t&ecirc;n.<br />
<br />
Phải thừa nhận rằng, kh&ocirc;ng c&oacute; nhiều cầu thủ c&oacute; cống hiến nổi trội cả ở&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam/dtqg.html">ĐT Việt Nam</a>&nbsp;lẫn CLB như một trong những ti&ecirc;u ch&iacute; để bầu chọn giải thưởng Quả b&oacute;ng v&agrave;ng. Dự b&aacute;o, c&aacute;c l&aacute; phiếu sẽ kh&oacute; tập trung. Danh hiệu cuối c&ugrave;ng cũng sẽ c&oacute; chủ nh&acirc;n nhưng cũng v&igrave; thế n&ecirc;n cầu thủ đoạt c&aacute;c danh hiệu cao nhất sẽ kh&oacute; nhận được số điểm tuyệt đối.<br />
<br />
Nh&igrave;n lại một năm vừa qua th&igrave; cũng c&oacute; v&agrave;i gương mặt đ&aacute;ng ch&uacute; &yacute;. Anh Đức chơi nổi bật khi đang dẫn đầu danh s&aacute;ch Vua ph&aacute; lưới ở V.League vơi 12 b&agrave;n thắng. Tuy nhi&ecirc;n, th&agrave;nh t&iacute;ch của CLB lại kh&ocirc;ng tương xứng, đặc biệt l&agrave; ở mặt trận&nbsp;<a href="http://bongdaplus.vn/bong-da-viet-nam/v-league.html">V.League</a>&nbsp;khi B.BD nằm ở nh&oacute;m cuối BXH. Điểm s&aacute;ng của đội b&oacute;ng miền Đ&ocirc;ng Nam Bộ l&agrave; v&agrave;o chung kết c&uacute;p QG. Ở s&acirc;n chơi n&agrave;y, Anh Đức cũng l&agrave; đầu t&agrave;u. Ở cấp độ ĐTQG, Anh Đức cũng đ&atilde; trở lại v&agrave; c&oacute; những đ&oacute;ng g&oacute;p nhất định.</p>
', 1, 1, 0, N'HAGL', N'Quả bóng vàng Việt Nam 2017: HAGL sáng ngang Hà Nội về số lượng đề cử', CAST(0x0000A8340100EF70 AS DateTime), N'ad', CAST(0x0000A83E00057419 AS DateTime), N'ad', N'HAGL', N'Theo danh sách đề cử được BTC giải thưởng Quả bóng vàng Việt Nam 2017 tổng hợp từ việc thăm dò các phóng viên, nhà chuyên môn, hai đội bóng HAGL và Hà Nội có nhiều đề cử nhất với 3 gương mặt mỗi đội ở hạng mục cao nhất.', 1, 1)
INSERT [dbo].[content] ([id], [name], [meta_title], [description_content], [url_image], [detail], [content_category_id], [view_count], [share_count], [tag], [seo_title], [created_at], [created_by], [modified_at], [modified_by], [meta_keyword], [meta_description], [is_active], [is_top_hot]) VALUES (37, N'HLV Park Hang-seo sẽ triệu tập 35 cầu thủ chuẩn bị cho VCK U23 châu Á 2018', N'hlv-park-hang-seo-se-trieu-tap-35-cau-thu-chuan-bi-cho-vck-u23-chau-a-2018', N'Để chuẩn bị cho VCK U23 châu Á diễn ra từ 9-27/1/2018 tại Trung Quốc, HLV Park Hang-seo đã triệu tập 35 cầu thủ lên ĐT U23 Việt Nam và dự kiến toàn đội sẽ hội quân vào ngày 1/12 tới đây.', N'/Data/images/content/vleague/27a.jpg', N'<p><img alt="" src="/Data/images/content/vleague/27a.jpg" style="height:270px; width:480px" /></p>

<p>&nbsp;</p>

<p>Ng&agrave;y 20/11 vừa qua, HLV Park Hang-seo đ&atilde; c&oacute; buổi l&agrave;m việc với l&atilde;nh đạo LĐBĐ Việt Nam (VFF) v&agrave; Hội đồng HLV quốc gia xung quanh kế hoạch chuẩn bị tham dự VCK U23 ch&acirc;u &Aacute; 2018. Nh&agrave; cầm qu&acirc;n người H&agrave;n Quốc đề xuất U23 Việt Nam sẽ hội qu&acirc;n trở lại v&agrave;o ng&agrave;y 1/12 tới tại H&agrave; Nội với khoảng 35 cầu thủ được triệu tập. Trong đợt tập trung n&agrave;y, U23 Việt Nam sẽ gọi l&ecirc;n những cầu thủ nằm trong quy định độ tuổi tham dự VCK ở c&aacute;c đội tuyển U19, U20, U22, U23 cho đến ĐTQG.&nbsp;</p>

<p>&nbsp;</p>

<p>Đ&acirc;y c&oacute; lẽ l&agrave; lần đầu ti&ecirc;n trong lịch sử của b&oacute;ng đ&aacute; Việt Nam c&oacute; đến 35 cầu thủ được gọi. Lần gần đ&acirc;y nhất tại VCK U23 ch&acirc;u &Aacute; 2016 diễn ra ở Qatar, cựu HLV trưởng Toshiya Miura đ&atilde; gọi 30 cầu thủ, một con số m&agrave; l&uacute;c đ&oacute; nhiều người đ&atilde; rất ngạc nhi&ecirc;n. R&otilde; r&agrave;ng, &ocirc;ng Park c&ugrave;ng c&aacute;c cộng sự cũng như bộ phận tham mưu đ&atilde; c&oacute; sự t&iacute;nh to&aacute;n cũng như s&agrave;ng lọc kỹ c&agrave;ng để kh&ocirc;ng bỏ s&oacute;t bất kỳ t&agrave;i năng n&agrave;o nằm trong độ tuổi 23.&nbsp;</p>

<p>&nbsp;</p>

<p>Như đ&atilde; đề cập, tại VCK U23 ch&acirc;u &Aacute; 2018, l&aacute; thăm đ&atilde; đưa&nbsp;<a href="http://bongdaplus.vn/boc-tham-vck-u23-chau-a-2018-viet-nam-gap-lai-han-quoc-2000371710.html" target="_blank">U23 Việt Nam rơi v&agrave;o bảng &ldquo;tử thần&rdquo;</a>&nbsp;với Syria, Australia v&agrave; H&agrave;n Quốc. V&igrave; thế, VFF v&agrave; HLV Park đ&atilde; chuẩn bị những phương &aacute;n nhằm th&iacute;ch ứng hoặc tập l&agrave;m quen với việc phải đối đầu với c&aacute;c &ldquo;&ocirc;ng kẹ&rdquo; của b&oacute;ng đ&aacute; ch&acirc;u &Aacute;. Theo đ&oacute;,&nbsp;<a href="http://bongdaplus.vn/hlv-park-hang-seo-dung-ngay-thai-lan-o-tran-ra-mat-u23-viet-nam-1987891710.html" target="_blank">U23 Việt Nam sẽ tham dự giải giao hữu quốc tế M-150</a>&nbsp;tại Th&aacute;i Lan. Sau đ&oacute;, C&ocirc;ng Phượng v&agrave; c&aacute;c đồng đội sẽ thọ gi&aacute;o đội hạng 4 tại giải nh&agrave; nghề H&agrave;n Quốc (K.League Classic 2017) l&agrave; Ulsan Huyndai.</p>

<p>&nbsp;</p>

<p><img alt="" src="/Data/images/content/vleague/27b.jpg" style="height:331px; width:540px" /></p>

<p><em>HLV Park Hang-seo sẽ gọi 35 cầu thủ l&ecirc;n tập trung U23 Việt Nam - Ảnh: VFF</em></p>

<p>&nbsp;</p>

<p>Chưa dừng lại, trước khi l&ecirc;n đường sang Trung Quốc tập huấn, U23 Việt Nam sẽ c&oacute; cuộc so gi&agrave;y với một đối thủ c&oacute; tr&igrave;nh độ tương đương với U23 Australia. Ngo&agrave;i ra, VFF sẽ li&ecirc;n hệ để chốt địa điểm ở Trung Quốc nhằm gi&uacute;p&nbsp;<a href="http://bongdaplus.vn/park-hang-seo-tags.html" target="_blank">HLV Park Hang-seo</a>&nbsp;v&agrave; c&aacute;c học tr&ograve; th&iacute;ch nghi với điều kiện, thời tiết, s&acirc;n b&atilde;i, ăn uống... giống như C&ocirc;n Sơn, địa điểm diễn ra nơi thi đấu bảng D.</p>

<p>&nbsp;</p>

<p>Một trong những điều được quan t&acirc;m nhất, những cầu thủ n&agrave;o được triệu tập v&agrave;o danh s&aacute;ch 35 người?. Gần như chắc chắn, bộ khung của U23 Việt Nam vẫn sẽ l&agrave; những người từng tham dự v&ograve;ng loại U23 ch&acirc;u &Aacute; cũng như SEA Games 2017. C&oacute; thể kể ra đ&acirc;y thủ m&ocirc;n B&ugrave;i Tiến Dũng (FLC.TH), Ph&iacute; Minh Long (H&agrave; Nội FC); c&aacute;c hậu vệ B&ugrave;i Tiến Dũng (Viettel), Trần Đ&igrave;nh Trọng (S&agrave;i G&ograve;n FC), Ho&agrave;ng Văn Kh&aacute;nh (SLNA), Vũ Văn Thanh, A Ho&agrave;ng (HAGL), Đo&agrave;n Văn Hậu (H&agrave; Nội FC), Hồ Tấn T&agrave;i (B.BD)...</p>

<p>&nbsp;</p>

<p>C&aacute;c tiền vệ Nguyễn Tuấn Anh, Trần Minh Vương, Nguyễn Phong Hồng Duy, Trần Hữu Đ&ocirc;ng Triều, Nguyễn Văn To&agrave;n (HAGL), Lương Xu&acirc;n Trường (Gangwon FC), Đỗ Duy Mạnh, Phạm Đức Huy, Nguyễn Quang Hải (H&agrave; Nội FC), L&acirc;m Ti Ph&ocirc;ng (Sanna.KH), B&ugrave;i Tiến Dụng (SHB.ĐN)... v&agrave; c&aacute;c tiền đạo tiền đạo: Nguyễn C&ocirc;ng Phượng (HAGL), H&agrave; Đức Chinh (SHB.ĐN), Hồ Tuấn T&agrave;i (SLNA), L&ecirc; Thanh B&igrave;nh (FLC.TH)...&nbsp;</p>

<p>&nbsp;</p>

<p>Ngo&agrave;i những c&aacute;i t&ecirc;n n&oacute;i tr&ecirc;n, nhiều khả năng U23 Việt Nam sẽ c&oacute; những nh&acirc;n tố mới như tiền vệ Ch&acirc;u Ngọc Quang, hậu L&ecirc; Văn Sơn (HAGL) v&agrave; một số cầu thủ nổi bật vừa kho&aacute;c &aacute;o U19 Việt Nam gi&agrave;nh quyền lọt v&agrave;o VCK ch&acirc;u &Aacute; 2018 như tiền vệ L&ecirc; Văn Xu&acirc;n (PVF) hay Trương Tiến Anh (Viettel)...&nbsp;</p>

<p>&nbsp;</p>

<p>T&oacute;m lại, với một lứa cầu thủ được trui r&egrave;n qua nhiều giải đấu ở cấp độ ch&acirc;u lục v&agrave; cả thế giới, HLV Park Hang-seo đang c&oacute; nhiều sự lựa chọn ở U23 Việt Nam. Vấn đề chỉ c&ograve;n chờ &ldquo;chất x&aacute;m&rdquo; của nh&agrave; cầm qu&acirc;n người H&agrave;n Quốc.</p>
', 1, 16, 3, N'VCK U23, Park Hang-Seo', N'HLV Park Hang-seo sẽ triệu tập 35 cầu thủ chuẩn bị cho VCK U23 châu Á 2018', CAST(0x0000A8340102B4DB AS DateTime), N'ad', CAST(0x0000A842001872D7 AS DateTime), N'ad', N'VCK U23', N'Để chuẩn bị cho VCK U23 châu Á diễn ra từ 9-27/1/2018 tại Trung Quốc, HLV Park Hang-seo đã triệu tập 35 cầu thủ lên ĐT U23 Việt Nam và dự kiến toàn đội sẽ hội quân vào ngày 1/12 tới đây.', 1, 0)
SET IDENTITY_INSERT [dbo].[content] OFF
/****** Object:  Table [dbo].[advertisement]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[advertisement] ON
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (36, N'/Data/images/advertisement/728x90/ad1.png', N'https://www.google.com.vn', 75, N'Quảng cáo  1', 1, N'728x90', CAST(0x0000A8070027ED0F AS DateTime), N'ad', CAST(0x0000A80B00037338 AS DateTime), N'ad', 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (37, N'/Data/images/advertisement/728x90/ad2.png', N'https://www.google.com.vn', 20, N'Quảng cáo  2', 2, N'728x90', CAST(0x0000A8070027FDA2 AS DateTime), N'ad', CAST(0x0000A80B00037B0F AS DateTime), N'ad', 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (38, N'/Data/images/advertisement/728x90/ad3.png', N'https://www.google.com.vn', 1, N'Quảng cáo  3
', 3, N'728x90', CAST(0x0000A80700280931 AS DateTime), N'ad', CAST(0x0000A80B00038320 AS DateTime), N'ad', 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (39, N'/Data/images/advertisement/banner/bnr1.jpg', N'https://www.google.com.vn', 5, N'Quảng cáo  5', 1, N'1280x500', CAST(0x0000A83100203CA0 AS DateTime), N'ad', CAST(0x0000A83100203CA0 AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (40, N'/Data/images/advertisement/banner/bnr2.jpg', N'https://www.google.com.vn', 4, N'Quảng cáo  6', 2, N'1280x500', CAST(0x0000A83100204552 AS DateTime), N'ad', CAST(0x0000A83100204552 AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (41, N'/Data/images/advertisement/banner/bnr3.jpg', N'https://www.google.com.vn', 1, N'Quảng cáo  7', 3, N'1280x500', CAST(0x0000A83100204CC9 AS DateTime), N'ad', CAST(0x0000A83100204CC9 AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (42, N'/Data/images/advertisement/300x250/s1.jpg', N'https://www.google.com.vn', 2, N'Quảng cáo  8', 1, N'300x250', CAST(0x0000A831006D7E40 AS DateTime), N'ad', CAST(0x0000A831006D7E40 AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (43, N'/Data/images/advertisement/300x250/s2.jpg', N'https://www.google.com.vn', 5, N'Quảng cáo  9', 1, N'300x250', CAST(0x0000A831006D898C AS DateTime), N'ad', CAST(0x0000A831006D898C AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (44, N'/Data/images/advertisement/300x250/s3.png', N'https://www.google.com.vn', 4, N'Quảng cáo  10', 1, N'300x250', CAST(0x0000A831006D936A AS DateTime), N'ad', CAST(0x0000A831006D936A AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (45, N'/Data/images/advertisement/300x600/s4.jpg', N'https://www.google.com.vn', 10, N'Quảng cáo  4', 2, N'300x600', CAST(0x0000A831006DB89C AS DateTime), N'ad', CAST(0x0000A83800112425 AS DateTime), N'ad', 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (46, N'/Data/images/advertisement/300x600/s5.jpg', N'https://www.google.com.vn', 8, N'Quảng cáo  11', 2, N'300x600', CAST(0x0000A831006DBF76 AS DateTime), N'ad', CAST(0x0000A831006DBF76 AS DateTime), NULL, 1)
INSERT [dbo].[advertisement] ([id], [url_image], [url_source], [click_count], [description_ad], [display_order], [advertisement_position_id], [created_at], [created_by], [modified_at], [modified_by], [is_active]) VALUES (47, N'/Data/images/advertisement/300x600/s6.jpg', N'https://www.google.com.vn', 12, N'Quảng cáo  12', 2, N'300x600', CAST(0x0000A831006DC99F AS DateTime), N'ad', CAST(0x0000A831006DC99F AS DateTime), NULL, 1)
SET IDENTITY_INSERT [dbo].[advertisement] OFF
/****** Object:  Table [dbo].[content_tag]    Script Date: 03/04/2018 12:03:43 ******/
SET IDENTITY_INSERT [dbo].[content_tag] ON
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (25, 35, N'doi-tuyen-nu-vn')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (26, 34, N'vff')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (27, 33, N'shb')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (29, 31, N'v-league')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (31, 29, N'phi-son')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (32, 27, N'u20')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (33, 36, N'hagl')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (34, 26, N'fc')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (38, 25, N'ngay-20-11')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (39, 24, N'van-quyet')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (41, 28, N'v-league')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (42, 23, N'vdqg-nu')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (48, 22, N'vong-cuoi')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (49, 30, N'v-league')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (50, 21, N'miura')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (51, 20, N'hai-phong')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (52, 19, N'van-quyet')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (53, 16, N'quang-nam')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (54, 17, N'quang-nam')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (55, 15, N'shb-da-nang')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (56, 18, N'clb-tp-hcm')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (57, 18, N'quang-ninh')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (58, 18, N'cong-vinh')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (60, 37, N'vck-u23')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (61, 37, N'park-hang-seo')
INSERT [dbo].[content_tag] ([id], [idx_content_id], [idx_tag_id]) VALUES (63, 14, N'bau-hien')
SET IDENTITY_INSERT [dbo].[content_tag] OFF
