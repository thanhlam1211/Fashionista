use Shopping
Go
insert into Categories values('CATE01',N'Pant',GETDATE())
insert into Categories values('CATE02',N'Shirt',GETDATE())
insert into Categories values('CATE03',N'Footwear',GETDATE())
insert into Categories values('CATE04',N'Accessories',GETDATE())

Go
insert into SubCategorie values('CATE05','CATE01',N'Short pant',GETDATE())
insert into SubCategorie values('CATE06','CATE01',N'Kaki pant',GETDATE())
insert into SubCategorie values('CATE07','CATE01',N'Jean pant',GETDATE())
insert into SubCategorie values('CATE08','CATE02',N'T-shirt',GETDATE())
insert into SubCategorie values('CATE09','CATE02',N'Polo Shirt',GETDATE())
insert into SubCategorie values('CATE10','CATE02',N'Summer Jacket',GETDATE())
insert into SubCategorie values('CATE11','CATE03',N'Sport shoes',GETDATE())
insert into SubCategorie values('CATE12','CATE03',N'Sneaker',GETDATE())
insert into SubCategorie values('CATE13','CATE03',N'Jorden',GETDATE())
insert into SubCategorie values('CATE14','CATE04',N'Hat',GETDATE())
insert into SubCategorie values('CATE15','CATE04',N'Sooc',GETDATE())
insert into SubCategorie values('CATE16','CATE04',N'Face mask',GETDATE())


Go
insert into Product values('A01',N'Levi Strauss & Co Jean Pant','Levi Strauss & Co','CATE01','CATE07','Jean Couple',N'Special Levi jeans with unique design details: bold seams, enlarged signature details, bronze defects, genuine leather panels, red label with 2 horses and seam on the back pocket like two wing.','300',0,GETDATE())

insert into Product values('A02',N'Calvin Klein Jean Pant','Calvin Klein','CATE01','CATE07',N'Duong Nghia Garment Factory',N'In the 90s of the last century, Calvin Klein was an icon of American democratic fashion. The brand is most famous for its tight jeans and extremely sexy underwear for men and women.','350',0,GETDATE())

insert into Product values('A03',N'Thuan Hai KaKi Pant',N'Thuan Hai Garment Factory','CATE01','CATE06',N'Thuan Hai Garment Factory',N'The product has strong, straight seams and a thick thread density. The fabric is smooth, stretchy and thick. Guaranteed not ruffled, not wrinkled, not flowing, discolored when washing','250',0,GETDATE())

insert into Product values('A04',N'Thao Hien Kaki Pant',N'Thao Hien Garment Factory','CATE01','CATE06',N'Thao Hien Garment Factory',N'Beautiful fabric. Quality products are manufactured and designed according to the latest fashion trends.','200',0,GETDATE())

insert into Product values('A05',N'Nike Short Pant',N'Nike','CATE01','CATE05',N'Nike',N'Pants are sewn from thick, durable materials, good sweat absorption, comfortable to wear and guaranteed not to fade, not ruffle, not stick. Colorful, youthful.','400',0,GETDATE())

insert into Product values('A06',N'Adidas Short Pant',N'Adidas','CATE01','CATE05',N'Adidas',N'The seams are solid and sharp. The material of the adidas elastic sportswear is cool, lightweight, and extremely comfortable. Guaranteed not to fall apart even when washing by machine.','385','00',GETDATE())

insert into Product values('A07',N'Lacoste T-shirt ',N'Lacoste','CATE02','CATE08',N'Lacoste',N'Branded Lacoste T-shirts are made of 100% cotton, in addition to exclusive materials that are kept secret to create quality products and unique features of Lacoste fashion brand..','455',0,GETDATE())

insert into Product values('A08',N'Gucci T-shirt ',N'Gucci','CATE02','CATE08',N'Gucci',N'Gucci branded T-shirts are made from high-quality materials, creating an absolute sense of comfort and ease for the wearer. With a variety of designs from antique, no-neck, unique colors and textures.','258',0,GETDATE())

insert into Product values('A09',N'Uniqlo Polo Shirt',N'Uniqlo','CATE02','CATE09',N'Uniqlo',N'Is the Top 1 Best-selling Polo product - The perfect choice for men with simplicity, convenience, courtesy, health and sophistication. CVC Cotton fabric with Spandex blend for thickness, good elasticity, keeping shape when wearing.','165',0,GETDATE())

insert into Product values('A10',N'Giovanni Polo Shirt',N'Giovanni','CATE02','CATE09',N'Giovanni',N'Crocodile fabric woven surface creates a rich and polite appearance for the product. The standard textile technology is treated to help prevent UV rays and antibacterial. The standard design of the shirt has a beautiful form to create comfort when moving..','143',0,GETDATE())

insert into Product values('A11',N'Abercrombie & Fitch Summer Jacket',N'Abercrombie & Fitch','CATE02','CATE10',N'Abercrombie & Fitch',N'Very cool men sunscreen. Prevent UV-400 rays according to Japanese standards. Cotton fabric wicks sweat and keeps you cool. With a hat to cover your head, maximum protection from direct afternoon sunlight. ','285',0,GETDATE())

insert into Product values('A12',N'Anta Summer Jacket',N'Anta','CATE02','CATE10',N'Anta',N'The shirt form is exclusively designed, stylish and masculine. It can be worn to work, going out, backpacking, travelling, picnic, most importantly, very convenient. Block 97% of UV rays and limit 99% of sun exposure to the skin.','169',0,GETDATE())

insert into Product values('A13',N'Thuong dinh Sport shoes',N'Thuong Dinh','CATE03','CATE11',N'Thuong Dinh',N'Thuong Dinh shoes are shoes made of fabric material with sporty, durable, beautiful and light design. Makes moving work lighter, more flexible, more comfortable for the feet, not uncomfortable.','299',0,GETDATE())

insert into Product values('A14',N'Balenciaga Sport shoes',N'Balenciaga','CATE03','CATE11',N' Balenciaga',N'Balenciaga shoes are one of the product lines that are loved by trendy young people around the world. With diverse designs, trendy style, personality.','300',0,GETDATE())

insert into Product values('A15',N'Sneaker Air Jordan',N'Air Jordan','CATE03','CATE12',N' Air Jordan',N'Exclusive Air technology from Nike is a plus to help users stay comfortable all day long while still feeling comfortable, smooth and safe when their feet are protected..','450',0,GETDATE())

insert into Product values('A16',N'Sneaker Converse',N'Converse','CATE03','CATE12',N'Converse',N'Durable, breathable canvas material helps to optimize the comfort of the wearer, without discomfort or feeling secretive when using. The sole has anti-slip grooves, which not only provides comfort and safety when moving, but also helps the product to be durable..','210',0,GETDATE())

insert into Product values('A17',N'Hatilo Jorden',N'Hatilo','CATE03','CATE13',N'Hatilo',N'Stylish and masculine. Makes moving work lighter, more flexible, more comfortable for the feet, not uncomfortable. Colorful, youthful.','250',0,GETDATE())

insert into Product values('A18',N'LOUIS Jorden',N'LOUIS','CATE03','CATE13',N'LOUIS',N'Quality products are manufactured and designed according to the latest fashion trends. Hugging close to the foot, creating a feeling of dynamic comfort in all work.','230',0,GETDATE())

insert into Product values('A19',N'NewYork Hat',N'NewYork','CATE04','CATE14',N'Puma',N'Hats are designed to update according to the latest trends. Can be combined with many different outfits, multi-style. Handy, you can take it to work, go for a walk or go out.','148',0,GETDATE())

insert into Product values('A20',N'Yanke Hat',N'Yanke','CATE04','CATE14',N'Dolce & Gabbana',N'Korean style with full color. Offering a wide range of options for men and women. Material: Polyester cotton. This is a product that many young people love to use when going out with friends.','320',0,GETDATE())

insert into Product values('A21',N'PUMA Socks',N'PUMA','CATE04','CATE15',N'PUMA',N'Knitted Socks Material 100% Cotton, thick, soft, not stretchy, not ruffled, go up very well. Especially airy, no secret, no bad smell, very smooth stone.','302',0,GETDATE())

insert into Product values('A22',N'Nike Socks',N'Nike Socks','CATE04','CATE15',N'Nike Socks',N'Material: 100% cotton. Soft pastel colors. Soft feet - antibacterial - deodorant - sweat absorbent - anti foot odor. Hugging close to the foot, creating a feeling of dynamic comfort in all work.','140',0,GETDATE())

insert into Product values('A23',N'Nagakawa Face mask',N'Nagakawa','CATE04','CATE16',N'Nagakawa',N'Using advanced Japanese pressing technology in 2020. Products with elastic straps to help hug the face perfectly. ','200',0,GETDATE())

insert into Product values('A24',N'Famapro Face mask',N'Famapro','CATE04','CATE16',N'Famapro',N'4-layer antibacterial medical masks with AMI brand and standard brands, full quality test papers, company standard products with brand names embossed on the masks. Relatives and friends are absolutely assured of the quality.','150',0,GETDATE())

Go
insert into SubProDuct values('A25','A01','Blue','M','30',Getdate())
insert into SubProDuct values('A26','A01','Red','S','15',Getdate())
insert into SubProDuct values('A27','A01','Yellow','L','15',Getdate())

insert into SubProDuct values('A28','A02','Black','M','30',Getdate())
insert into SubProDuct values('A29','A02','Blue','S','15',Getdate())
insert into SubProDuct values('A30','A02','Red','L','15',Getdate())

insert into SubProDuct values('A31','A03','Cyan','M','30',Getdate())
insert into SubProDuct values('A32','A03','Red','S','15',Getdate())
insert into SubProDuct values('A33','A03','Purple','L','15',Getdate())

insert into SubProDuct values('A34','A04','Green','M','30',Getdate())
insert into SubProDuct values('A35','A04','Pink','S','15',Getdate())
insert into SubProDuct values('A36','A04','Black','L','15',Getdate())

insert into SubProDuct values('A37','A05','Yellow','M','30',Getdate())
insert into SubProDuct values('A38','A05','Red','S','15',Getdate())
insert into SubProDuct values('A39','A05','Black','L','15',Getdate())

insert into SubProDuct values('A40','A06','Pink','M','30',Getdate())
insert into SubProDuct values('A41','A06','Cyan','S','15',Getdate())
insert into SubProDuct values('A42','A06','Green','L','15',Getdate())

insert into SubProDuct values('A43','A07','Black','M','30',Getdate())
insert into SubProDuct values('A44','A07','Blue','S','15',Getdate())
insert into SubProDuct values('A45','A07','Orange','L','15',Getdate())

insert into SubProDuct values('A46','A08','Purple','M','30',Getdate())
insert into SubProDuct values('A47','A08','Black','S','15',Getdate())
insert into SubProDuct values('A48','A08','Yellow','L','15',Getdate())

insert into SubProDuct values('A49','A09','White','M','30',Getdate())
insert into SubProDuct values('A50','A09','Blue','S','15',Getdate())
insert into SubProDuct values('A51','A09','Yellow','L','15',Getdate())

insert into SubProDuct values('A52','A10','Red','M','25',Getdate())
insert into SubProDuct values('A53','A10','Blue','S','10',Getdate())
insert into SubProDuct values('A54','A10','Yellow','L','5',Getdate())

insert into SubProDuct values('A55','A11','Red','M','17',Getdate())
insert into SubProDuct values('A56','A11','Blue','S','2',Getdate())
insert into SubProDuct values('A57','A11','Yellow','L','4',Getdate())

insert into SubProDuct values('A58','A12','Red','M','25',Getdate())
insert into SubProDuct values('A59','A12','Blue','S','29',Getdate())
insert into SubProDuct values('A60','A12','Yellow','L','33',Getdate())

insert into SubProDuct values('A61','A13','Red','M','21',Getdate())
insert into SubProDuct values('A62','A13','Blue','S','25',Getdate())
insert into SubProDuct values('A63','A13','Yellow','L','11',Getdate())

insert into SubProDuct values('A64','A14','Red','M','12',Getdate())
insert into SubProDuct values('A65','A14','Blue','S','34',Getdate())
insert into SubProDuct values('A66','A14','Yellow','L','25',Getdate())

insert into SubProDuct values('A67','A15','Black','M','75',Getdate())
insert into SubProDuct values('A68','A15','Blue','S','45',Getdate())
insert into SubProDuct values('A69','A15','Yellow','L','35',Getdate())

insert into SubProDuct values('A70','A16','Red','M','22',Getdate())
insert into SubProDuct values('A71','A16','White','S','36',Getdate())
insert into SubProDuct values('A72','A16','Orange','L','34',Getdate())

insert into SubProDuct values('A73','A17','Red','M','26',Getdate())
insert into SubProDuct values('A74','A17','Blue','S','28',Getdate())
insert into SubProDuct values('A75','A17','Black','S','21',Getdate())

insert into SubProDuct values('A76','A18','Red','M','22',Getdate())
insert into SubProDuct values('A77','A18','Blue','S','44',Getdate())
insert into SubProDuct values('A78','A18','Yellow','L','57',Getdate())

insert into SubProDuct values('A79','A19','Blue','M','29',Getdate())
insert into SubProDuct values('A80','A19','Red','S','6',Getdate())
insert into SubProDuct values('A81','A19','LightRed','L','19',Getdate())

insert into SubProDuct values('A82','A20','White','M','97',Getdate())
insert into SubProDuct values('A83','A20','Blue','S','21',Getdate())
insert into SubProDuct values('A84','A20','Black','S','22',Getdate())

insert into SubProDuct values('A85','A21','Red','M','45',Getdate())
insert into SubProDuct values('A86','A21','Blue','S','75',Getdate())
insert into SubProDuct values('A87','A21','Green','L','23',Getdate())

insert into SubProDuct values('A88','A22','Red','M','22',Getdate())
insert into SubProDuct values('A89','A22','White','S','2',Getdate())
insert into SubProDuct values('A90','A22','Blue','S','5',Getdate())

insert into SubProDuct values('A91','A23','Yellow','L','9',Getdate())
insert into SubProDuct values('A92','A23','Black','L','10',Getdate())
insert into SubProDuct values('A93','A23','Red','L','7',Getdate())

insert into SubProDuct values('A94','A24','Blue','M','8',Getdate())
insert into SubProDuct values('A95','A24','White','S','25',Getdate())
insert into SubProDuct values('A96','A24','Black','L','11',Getdate())



Go
insert into DiscountCode values('PRJ301NNN','25',GETDATE())
insert into DiscountCode values('PRJ301NNm','50',GETDATE())

Go
insert into City values('HN','Ha Noi')
insert into City values('HCM','Ho Chi Minh')

Go
insert into Distric values ('HN1','HN','Ba Vi')
insert into Distric values ('HN2','HN','Chuong Mi')
insert into Distric values ('HN3','HN','Dan Phuong')
insert into Distric values ('HN4','HN','Dong Anh')
insert into Distric values ('HN5','HN','Gia Lam')
insert into Distric values ('HN6','HN','Hoai Duc')
insert into Distric values ('HN7','HN','Me Linh')
insert into Distric values ('HN8','HN','My Duc')
insert into Distric values ('HN9','HN','Phuc Tho')
insert into Distric values ('HN10','HN','Phu Xuyen')

insert into Distric values ('HCM1','HCM','Binh Chanh')
insert into Distric values ('HCM2','HCM','Can Gio')
insert into Distric values ('HCM3','HCM','Hoc Mon')
insert into Distric values ('HCM4','HCM','Binh Tan')
insert into Distric values ('HCM5','HCM','Binh Thanh')
insert into Distric values ('HCM6','HCM','Go Vap')
insert into Distric values ('HCM7','HCM','Phu Nhuan')
insert into Distric values ('HCM8','HCM','Tan Binh')
insert into Distric values ('HCM9','HCM','Tan Phu')
insert into Distric values ('HCM10','HCM','Thu Duc')

Go
insert into SubDistric values('SHN1','HN1','Tay Dang')
insert into SubDistric values('SHN2','HN1','Ba Trai')
insert into SubDistric values('SHN3','HN1','Ba Vi')
insert into SubDistric values('SHN4','HN1','Cam Thuong')
insert into SubDistric values('SHN5','HN1','Cam Linh')
insert into SubDistric values('SHN6','HN2','Dai Yen')
insert into SubDistric values('SHN7','HN2','Dong Phu')
insert into SubDistric values('SHN8','HN2','Hoang Dieu')
insert into SubDistric values('SHN9','HN2','Huu Van')
insert into SubDistric values('SHN10','HN2','Hong Phong')
insert into SubDistric values('SHN11','HN3','Dong Thap')
insert into SubDistric values('SHN12','HN3','Hong Ha')
insert into SubDistric values('SHN13','HN3','Lien Ha')
insert into SubDistric values('SHN14','HN3','Tan Lap')
insert into SubDistric values('SHN15','HN3','Tho An')
insert into SubDistric values('SHN16','HN4','Co Loa')
insert into SubDistric values('SHN17','HN4','Dai Mach')
insert into SubDistric values('SHN18','HN4','Dong Hoi')
insert into SubDistric values('SHN19','HN4','Mai Lam')
insert into SubDistric values('SHN20','HN4','Nam Hong')
insert into SubDistric values('SHN21','HN5','Bat Trang')
insert into SubDistric values('SHN22','HN5','Duong Ha')
insert into SubDistric values('SHN23','HN5','Kieu Ky')
insert into SubDistric values('SHN24','HN5','Kim Lan')
insert into SubDistric values('SHN25','HN5','Le Chi')
insert into SubDistric values('SHN26','HN6','An khanh')
insert into SubDistric values('SHN27','HN6','An Thuong')
insert into SubDistric values('SHN28','HN6','Cat Que')
insert into SubDistric values('SHN29','HN6','Di Trach')
insert into SubDistric values('SHN30','HN6','Duong Lieu')
insert into SubDistric values('SHN31','HN7','Chu Phan')
insert into SubDistric values('SHN32','HN7','Dai Thinh')
insert into SubDistric values('SHN33','HN7','Hoang Kim')
insert into SubDistric values('SHN34','HN7','Kim Hoa')
insert into SubDistric values('SHN35','HN7','Lien Mac')
insert into SubDistric values('SHN36','HN8','An My')
insert into SubDistric values('SHN37','HN8','An Tien')
insert into SubDistric values('SHN38','HN8','Bot Xuyen')
insert into SubDistric values('SHN39','HN8','Dai Hung')
insert into SubDistric values('SHN40','HN8','Doc Tin')
insert into SubDistric values('SHN41','HN9','Cam Dinh')
insert into SubDistric values('SHN42','HN9','Hiep Thuan')
insert into SubDistric values('SHN43','HN9','Lien Hiep')
insert into SubDistric values('SHN44','HN9','Long Xuyen')
insert into SubDistric values('SHN45','HN9','Hat Mon')
insert into SubDistric values('SHN46','HN10','Bach Ha')
insert into SubDistric values('SHN47','HN10','Chau Can')
insert into SubDistric values('SHN48','HN10','Chuyen My')
insert into SubDistric values('SHN49','HN10','Dai Thang')
insert into SubDistric values('SHN50','HN10','Dai Xuyen')

insert into SubDistric values('SHCM1','HCM1','An Phu Tay')
insert into SubDistric values('SHCM2','HCM1','Binh Chanh')
insert into SubDistric values('SHCM3','HCM1','Binh Loi')
insert into SubDistric values('SHCM4','HCM1','Da Phuoc')
insert into SubDistric values('SHCM5','HCM1','Hung Long')
insert into SubDistric values('SHCM6','HCM2','Lu Nhon')
insert into SubDistric values('SHCM7','HCM2','Tam Thon Hiep')
insert into SubDistric values('SHCM8','HCM2','Long Hoa')
insert into SubDistric values('SHCM9','HCM2','Thach An')
insert into SubDistric values('SHCM10','HCM2','Tam Thon Hiep')
insert into SubDistric values('SHCM11','HCM3','Ba Diem')
insert into SubDistric values('SHCM12','HCM3','Dong Thanh')
insert into SubDistric values('SHCM13','HCM3','Nhi Binh')
insert into SubDistric values('SHCM14','HCM3','Tam Hiep')
insert into SubDistric values('SHCM15','HCM3','Trung Chanh')
insert into SubDistric values('SHCM16','HCM4','An Lac')
insert into SubDistric values('SHCM17','HCM4','Binh Hung Hoa')
insert into SubDistric values('SHCM18','HCM4','Binh Tri Dong')
insert into SubDistric values('SHCM19','HCM4','Tan Tao')
insert into SubDistric values('SHCM20','HCM4','An Lac A')
insert into SubDistric values('SHCM21','HCM5','Phuong 1')
insert into SubDistric values('SHCM22','HCM5','Phuong 2')
insert into SubDistric values('SHCM23','HCM5','Phuong 3')
insert into SubDistric values('SHCM24','HCM5','Phuong 4')
insert into SubDistric values('SHCM25','HCM5','Phuong 5')
insert into SubDistric values('SHCM26','HCM6','Phuong 1')
insert into SubDistric values('SHCM27','HCM6','Phuong 2')
insert into SubDistric values('SHCM28','HCM6','Phuong 3')
insert into SubDistric values('SHCM29','HCM6','Phuong 4')
insert into SubDistric values('SHCM30','HCM6','Phuong 5')
insert into SubDistric values('SHCM31','HCM7','Phuong 1')
insert into SubDistric values('SHCM32','HCM7','Phuong 2')
insert into SubDistric values('SHCM33','HCM7','Phuong 3')
insert into SubDistric values('SHCM34','HCM7','Phuong 4')
insert into SubDistric values('SHCM35','HCM7','Phuong 5')
insert into SubDistric values('SHCM36','HCM8','Phuong 1')
insert into SubDistric values('SHCM37','HCM8','Phuong 2')
insert into SubDistric values('SHCM38','HCM8','Phuong 3')
insert into SubDistric values('SHCM39','HCM8','Phuong 4')
insert into SubDistric values('SHCM40','HCM8','Phuong 5')
insert into SubDistric values('SHCM41','HCM9','Hiep Tan')
insert into SubDistric values('SHCM42','HCM9','Hoa Thanh')
insert into SubDistric values('SHCM43','HCM9','Phu Thanh')
insert into SubDistric values('SHCM44','HCM9','Phu Tho Hoa')
insert into SubDistric values('SHCM45','HCM9','Son Ky')
insert into SubDistric values('SHCM46','HCM10','Binh Chieu')
insert into SubDistric values('SHCM47','HCM10','Binh Tho')
insert into SubDistric values('SHCM48','HCM10','Hiep Binh Chanh')
insert into SubDistric values('SHCM49','HCM10','Linh Chieu')
insert into SubDistric values('SHCM50','HCM10','Linh Dong')


select*from [Image]
Go
insert into [Image] values('A01','IMG_001','https://drive.google.com/uc?id=1s6X5MIu2AMZMR42gSk3bbXjS7y5MNjp8','1')
insert into [Image] values('A01','IMG_002','https://drive.google.com/uc?id=1s6X5MIu2AMZMR42gSk3bbXjS7y5MNjp8','2')

insert into [Image] values('A02','IMG_003','https://drive.google.com/uc?id=1eBU5cJkLRiSSn7PkQUThx6IYFPBhMsE9','1')
insert into [Image] values('A02','IMG_004','https://drive.google.com/uc?id=1SvHn8BKYw3sjVIbonGn5DyE2Oh9CfvP9','2')

insert into [Image] values('A03','IMG_005','https://drive.google.com/uc?id=1QIW-H6XM5mfspfd7gCdOj--EXW8J0uoe','1')
insert into [Image] values('A03','IMG_006','https://drive.google.com/uc?id=1FS49a4q7__a8cvA2ErtO8S0oWUXu0uXX','2')

insert into [Image] values('A04','IMG_007','https://drive.google.com/uc?id=1thzYwcNY5n59_qWP1813ybT3TvVtJnQn','1')
insert into [Image] values('A04','IMG_008','https://drive.google.com/uc?id=14Zq0wdy4VcmwSaSOCHP_S5e5abZdB_gX','2')

insert into [Image] values('A05','IMG_009','https://drive.google.com/uc?id=12628iCJjN1mh-Ezr5sKuK7E7ccAX-XVE','1')
insert into [Image] values('A05','IMG_010','https://drive.google.com/uc?id=1Paa9WIa0n2GKE9ICbmJ1tXLFkxgec7ux','2')

insert into [Image] values('A06','IMG_011','https://drive.google.com/uc?id=1hswLNSyXB_SUwWHb6u8nH15SOHfkOswQ','1')
insert into [Image] values('A06','IMG_012','https://drive.google.com/uc?id=1BXhyNo-s2nYjOgBxRG4-OGqvpYhSxzjW','2')

insert into [Image] values('A07','IMG_013','https://drive.google.com/uc?id=1Ex6pGi7U49PQS2QKPVXGwCgsxKrbe8_m','1')
insert into [Image] values('A07','IMG_014','https://drive.google.com/uc?id=1ooa3OH2md5BiNXL2XaHherfXqJn56A8d','2')

insert into [Image] values('A08','IMG_015','https://drive.google.com/uc?id=1dX7OdmeqL1saY453KzqC1tO-kAfpjZWa','1')
insert into [Image] values('A08','IMG_016','https://drive.google.com/uc?id=1Gz8wr8cuKx6otzfSyqtlPeVgCD_SVhZt','2')

insert into [Image] values('A09','IMG_017','https://drive.google.com/uc?id=1FUCEjfTXOoNWSfa8iwhWJxLMedARgSlR','1')
insert into [Image] values('A09','IMG_018','https://drive.google.com/uc?id=19uz9V8EZrFNX2trfomEA0dEXo79Gc3n4','2')

insert into [Image] values('A10','IMG_019','https://drive.google.com/uc?id=1cUnzMZBn7sH8nM9E_DmBYrzAXyjxEaSL','1')
insert into [Image] values('A10','IMG_020','https://drive.google.com/uc?id=1HCHnykXvsiI2wCBHG_OO9INSLN4UakPM','2')

insert into [Image] values('A11','IMG_021','https://drive.google.com/uc?id=12ciXQcI9iZ_W0Dvs1Npp6pyUb5LJishF','1')
insert into [Image] values('A11','IMG_022','https://drive.google.com/uc?id=1JIZ_zhcpJBhUav3ubrSvBu742oHu-TqE','2')

insert into [Image] values('A12','IMG_023','https://drive.google.com/uc?id=1BtAciVWQoLWUl-L8S6g1qHInH_j8Rtnl','1')
insert into [Image] values('A12','IMG_024','https://drive.google.com/uc?id=1C5CRPfD9wkd1e5cjXMHfz6LQuHqufzwY','2')

insert into [Image] values('A13','IMG_025','https://drive.google.com/uc?id=1v4H6_F3o_lyDQMvz6XSu9N5DbbHhR0Kv','1')
insert into [Image] values('A13','IMG_026','https://drive.google.com/uc?id=1SuaIEtg3a_ebTOepK0EPnZSgeG-TFlMk','2')

insert into [Image] values('A14','IMG_027','https://drive.google.com/uc?id=1NEc81Pm8IAXKWxiUZXkoywz99LkNdjsM','1')
insert into [Image] values('A14','IMG_028','https://drive.google.com/uc?id=12633cfcyFfLdY3ktUVwc9jVU3f1EBJfG','2')

insert into [Image] values('A15','IMG_029','https://drive.google.com/uc?id=1RJzz5ZYDM4dcqOIuvf8pJ-hVbVDTXvz_','1')
insert into [Image] values('A15','IMG_030','https://drive.google.com/uc?id=17dhPK9uP-me6xSLD7C7zUhvUeBmmsB6F','2')

insert into [Image] values('A16','IMG_031','https://drive.google.com/uc?id=_nb-VEf0-LkA3a4VnXVWnu-l14BdZdh','1')
insert into [Image] values('A16','IMG_032','https://drive.google.com/uc?id=1lztoT0HNxJHoY3mZsYY3E_9lMmGqw7px','2')

insert into [Image] values('A17','IMG_033','https://drive.google.com/uc?id=1g0qDKw4FzKuYdTVzU5EUbnveUsD6SQcW','1')
insert into [Image] values('A17','IMG_034','https://drive.google.com/uc?id=1KVZyAyCbDtJ4_F0oXpVzk74kKdDNSGNo','2')

insert into [Image] values('A18','IMG_035','https://drive.google.com/uc?id=1e9wfW2F-D4OxDCiaDwxvWq188lOUEYpd','1')
insert into [Image] values('A18','IMG_036','https://drive.google.com/uc?id=1RB97bFloujuWVx809jnsxupJ7gdc5si-','2')

insert into [Image] values('A19','IMG_037','https://drive.google.com/uc?id=1ejwHACH1nF1gkNqoRQp143QVnDpqFNPD','1')
insert into [Image] values('A19','IMG_038','https://drive.google.com/uc?id=1ieFskN3tkF4TwU_d4qxrzhfzRZtdbAfL','2')

insert into [Image] values('A20','IMG_039','https://drive.google.com/uc?id=1GfYqMWVB-ILjZx0WbPjpyuPtHD1KGWWX','1')
insert into [Image] values('A20','IMG_040','https://drive.google.com/uc?id=1Y-whsXqdPtvyuWygSiig_ebYJbMwvBrv','2')

insert into [Image] values('A21','IMG_041','https://drive.google.com/uc?id=1pgqK3BkXqVsNJ8lO14P2659lkf5oaSuN','1')
insert into [Image] values('A21','IMG_042','https://drive.google.com/uc?id=1-s24Tth0BYDRfFYbt8bUDPxg8Y8Elw5q','2')

insert into [Image] values('A22','IMG_043','https://drive.google.com/uc?id=1-sUKKQdTfRq1nnb3v6lUJZR9jVrPqhGU','1')
insert into [Image] values('A22','IMG_044','https://drive.google.com/uc?id=1WtULBIU2g8_vBE6GEW-xSMtqwywywBJd','2')

insert into [Image] values('A23','IMG_045','https://drive.google.com/uc?id=1bVsUwaTBr64Q-h31CP7kVXacNuTSVYru','1')
insert into [Image] values('A23','IMG_046','https://drive.google.com/uc?id=1Ndgb3Sh-1T8PypuNsGn__ODVfqx3xPLT','2')

insert into [Image] values('A24','IMG_047','https://drive.google.com/uc?id=1xfVFf2TjxkBXHfJsR2iQl1mjkdvk6kKz','1')
insert into [Image] values('A24','IMG_048','https://drive.google.com/uc?id=1sKCTHHhvA7r7GXaCIWaDAWQ2MicB8iOI','2')

Go
insert into [User] values('TuanDang','123456','Tuan','0354204177','tuandhhe153154@fpt.edu.vn','Customer',GETDATE())
insert into [User] values('HuyDT','123456','Huy','25252533','Huybzzz@gmail.com','Admin',GETDATE())


Go
insert into Comment values('C01',2,'A18','Good product 10 out of 10',GETDATE())
insert into Comment values('C02',1,'A08','Ughh i got scam for this one dont order it',GETDATE())


Go
insert into wishList values(2,'A12')
insert into wishList values(1,'A20')