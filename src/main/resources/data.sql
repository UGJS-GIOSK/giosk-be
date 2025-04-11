INSERT INTO product (
    id, name, price, category, status, image,
    description, allergens, volume_ml,
    calories, sodium_mg, proteing, saturated_fatg, sugarg, caffeine_mg,
    created_at, updated_at
) VALUES
(0, '디카페인 아메리카노', 2500, 'DECAF', 'SELLING', 'image', '향과 풍미 그대로 카페인만을 낮춰 민감한 분들도 안심하고 매일매일 즐길 수 있는 디카페인 커피', NULL, '710ml', 9.5, 4.4, 0.5, 0.1, 0.0, 10.8, NOW(), NOW()),
(1, '디카페인 꿀아메리카노', 3700, 'DECAF', 'SELLING', 'image', '디카페인 아메리카노의 묵직한 바디감에 달콤한 사양벌꿀이 소프트하게 어우러진 커피.', NULL, '710ml', 137.4, 5.0, 0.6, 0.1, 21.5, 8.7, NOW(), NOW()),
(2, '디카페인 헤이즐넛 아메리카노', 3700, 'DECAF', 'SELLING', 'image', '디카페인 아메리카노에 헤이즐넛의 풍성한 향과 달콤함을 담아 향긋하고 부드럽게 즐기는 커피.', NULL, '710ml', 108.7, 5.2, 0.6, 0.0, 15.8, 11.2, NOW(), NOW()),
(3, '디카페인 바닐라 아메리카노', 3700, 'DECAF', 'SELLING', 'image', '디카페인 아메리카노에 바닐라의 부드러운 향과 달콤함을 조화롭게 담아낸 커피.', NULL, '710ml', 112.4, 3.3, 0.4, 0.1, 21.6, 8.8, NOW(), NOW()),
(4, '디카페인 카페라떼', 3900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소와 부드러운 우유가 어우러져 고소한 풍미를 완성한 라떼.', NULL, '591ml', 147.7, 78.0, 8.2, 4.5, 9.3, 14.4, NOW(), NOW()),
(5, '디카페인 바닐라라떼', 4400, 'DECAF', 'SELLING', 'image', '디카페인으로 즐기는 바닐라의 짙은 향과 풍부한 폼 밀크의 조화가 인상적인 달콤한 라떼.', NULL, '591ml', 225.3, 71.4, 6.8, 3.9, 29.0, 3.9, NOW(), NOW()),
(6, '디카페인 연유라떼', 4900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소 샷, 부드러운 우유 그리고 달콤한 연유가 조화롭게 어우러진 라떼.', '우유', '591ml', 305.4, 117.7, 10.8, 7.0, 35.1, 14.9, NOW(), NOW()),
(7, '디카페인 카라멜마끼아또', 4700, 'DECAF', 'SELLING', 'image', '폼 밀크 속에 진한 디카페인 에스프레소와 달콤한 카라멜을 가미해 부드럽게 즐기는 커피', NULL, '591ml', 232.9, 68.7, 7.0, 3.6, 26.3, 8.2, NOW(), NOW()),
(8, '디카페인 카페모카', 4900, 'DECAF', 'SELLING', 'image', '초코를 만나 풍부해진 디카페인 에스프레소와 고소한 우유, 부드러운 휘핑크림까지 더해 달콤하게 즐기는 커피.', NULL, '591ml', 319.7, 117.7, 6.9, 9.6, 32.6, 21.9, NOW(), NOW()),
(9, '디카페인 카푸치노', 3900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소와 부드러운 우유가 어우러져 고소한 풍미를 완성한 카푸치노.', NULL, '591ml', 127.0, 71.4, 6.8, 3.9, 29.0, 11.4, NOW(), NOW()),
(10, '디카페인 헤이즐넛라떼', 4400, 'DECAF', 'SELLING', 'image', '부드러운 카페라떼에 헤이즐넛의 풍부한 향과 달콤함을 담아 향긋하게 즐길 수 있는 디카페인 라떼.', NULL, '591ml', 237.0, 70.7, 7.4, 4.0, 23.4, 4.8, NOW(), NOW()),
(11, '디카페인 티라미수라떼', 4900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소와 티라미수 소스 & 우유 그리고 풍미를 더해주는 달달한 크림까지 곁들여 완성한 티라미수 라떼.', NULL, '591ml', 404.3, 176.6, 7.5, 11.6, 37.5, 13.5, NOW(), NOW()),
(12, '디카페인 메가리카노', 4500, 'DECAF', 'SELLING', 'image', '메가MGC커피 디카페인 아메리카노를 ''960ml'' 더 크고 가볍게 즐길 수 있는 대용량 커피', NULL, '946ml', 17.1, 7.9, 0.9, 0.1, 0.0, 10.9, NOW(), NOW()),
(16, '디카페인 카라멜마끼아또', 4700, 'DECAF', 'SELLING', 'image', '폼 밀크 속에 진한 디카페인 에스프레소와 달콤한 카라멜을 가미해 부드럽게 즐기는 커피', NULL, '591ml', 238.5, 91.3, 8.9, 4.2, 21.3, 7.8, NOW(), NOW()),
(17, '디카페인 카페모카', 4900, 'DECAF', 'SELLING', 'image', '초코를 만나 풍부해진 디카페인 에스프레소와 고소한 우유, 부드러운 휘핑크림까지 더해 달콤하게 즐기는 커피.', NULL, '591ml', 430.3, 181.6, 11.0, 13.8, 36.1, 22.8, NOW(), NOW()),
(18, '디카페인 카푸치노', 3900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소와 부드러운 우유가 어우러져 고소한 풍미를 완성한 카푸치노.', NULL, '591ml', 152.9, 80.6, 8.1, 4.5, 10.4, 11.3, NOW(), NOW()),
(19, '디카페인 헤이즐넛라떼', 4400, 'DECAF', 'SELLING', 'image', '부드러운 카페라떼에 헤이즐넛의 풍부한 향과 달콤함을 담아 향긋하게 즐길 수 있는 디카페인 라떼.', NULL, '591ml', 240.0, 81.4, 8.9, 4.3, 18.2, 4.3, NOW(), NOW()),
(20, '디카페인 티라미수라떼', 4900, 'DECAF', 'SELLING', 'image', '디카페인 에스프레소와 티라미수 소스 & 우유 그리고 풍미를 더해주는 달달한 크림까지 곁들여 완성한 티라미수 라떼.', NULL, '591ml', 436.7, 194.9, 10.2, 14.2, 37.2, 12.1, NOW(), NOW()),
(21, '코코넛 커피 스무디', 4800, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바삭하고 고소한 코코넛 칩을 올리고 쌉싸름한 커피와 달콤한 코코넛이 조화로운 스무디', '우유,고카페인 함유', '591ml', 746.5, 347.1, 9.4, 29.3, 61.4, 173.8, NOW(), NOW()),
(22, '플레인퐁크러쉬', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '우유에 죠리퐁 씨리얼이 믹싱 된 얼음을 갈아 만든 시원한 프라페음료', '우유,밀,대두', '591ml', 468.6, 154.8, 10.6, 6.0, 46.2, 0.0, NOW(), NOW()),
(23, '초코허니퐁크러쉬', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '리얼 벌꿀이 들어가 더 달콤한 퍼프허니 시리얼과 부드럽게 달달한 초코가 함께 만드는 즐거운 맛의 프라페.', '우유,밀,대두', '591ml', 594.6, 216.2, 11.9, 7.8, 67.6, 10.0, NOW(), NOW()),
(24, '슈크림허니퐁크러쉬', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바닐라빈 향을 머금은 부드러운 슈크림과 리얼 벌꿀이 들어간 퍼프허니 시리얼을 시원하게 즐기는 프라페.', '우유,밀,대두,계란', '591ml', 568.1, 198.4, 11.7, 7.8, 49.5, 0.0, NOW(), NOW()),
(25, '딸기퐁크러쉬', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바삭하고 달달한 퐁에 상큼한 딸기와 부드러운 우유, 얼음을 함께 블렌딩해 시원하게 즐기는 프라페.', '우유,밀,대두', '591ml', 536.9, 156.1, 10.9, 7.1, 45.9, 0.0, NOW(), NOW()),
(26, '바나나퐁크러쉬', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바삭하고 달달한 퐁에 부드러운 바나나와 우유, 얼음을 함께 블렌딩해 부드럽고 시원하게 즐기는 프라페.', '우유,밀,대두', '591ml', 593.8, 167.3, 10.8, 4.6, 64.2, 0.0, NOW(), NOW()),
(27, '쿠키프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바삭하고 달콤한 오레오와 고소한 우유, 부드러운 바닐라향의 조화를 느낄 수 있는 프라페.', '우유,밀,대두', '591ml', 697.8, 411.7, 9.8, 15.6, 59.7, 6.8, NOW(), NOW()),
(28, '딸기쿠키프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '부드러운 바닐라와 달달한 딸기, 바삭한 오레오 쿠키가 달콤한 하모니를 선물하는 프라페.', '우유,밀,대두', '591ml', 583.3, 247.7, 7.7, 12.5, 65.4, 2.6, NOW(), NOW()),
(29, '민트프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '상쾌한 민트에 달콤하게 씹는 재미를 더한 초콜릿칩의 즐거운 하모니가 매력적인 프라페.', '우유,대두,밀', '591ml', 622.3, 192.9, 5.0, 16.1, 64.5, 5.6, NOW(), NOW()),
(30, '커피프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '바삭한 쿠키와 부드러운 바닐라에 향긋한 에스프레소를 섞어 만든 힐링 프라페.', '우유,대두,고카페인 함유', '591ml', 414.3, 168.0, 6.5, 11.9, 35.6, 162.6, NOW(), NOW()),
(31, '리얼초코프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '진한 초코소스와 부드러운 바닐라향의 만남으로 질리지 않는 달콤함을 완성한 프라페.', '우유,대두,밀', '591ml', 580.8, 223.3, 8.0, 14.6, 75.4, 32.1, NOW(), NOW()),
(32, '녹차프라페', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '향긋한 녹차 위에 우유와 휘핑크림을 더해 더 부드럽게 즐길 수 있는 프라페.', '우유,대두', '591ml', 620.0, 129.9, 6.0, 10.2, 80.7, 198.8, NOW(), NOW()),
(33, '유니콘프라페', 4800, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '다채로운 비주얼로 보는 즐거움을 채우고, 달콤함과 상큼함 색깔마다 달라지는 유쾌한 맛까지 잡은 이색프라페.', '우유,대두', '591ml', 484.4, 188.2, 7.0, 11.4, 52.4, 0.0, NOW(), NOW()),
(34, '플레인요거트스무디', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '더 시원하게 요거트의 새콤달콤한 맛을 오롯이 만끽할 수 있는 스무디.', '우유', '591ml', 514.9, 103.4, 7.5, 2.2, 84.5, 0.0, NOW(), NOW()),
(35, '딸기요거트스무디', 3900, 'SMOOTHIE_FRAPPE', 'SELLING', 'image', '요거트의 상큼함과 딸기의 상큼함을 상냥하게 어우른 상큼 스무디.', '우유', '591ml', 388.8, 66.7, 6.0, 2.0, 62.5, 0.0, NOW(), NOW()),
(36, '망고요거트스무디', 3900, 'NEW_PRODUCT', 'SELLING', 'image', '열대과일 망고의 진한 단 맛과 산뜻한 요거트의 하모니가 인상적인 스무디.', '우유', '591ml', 365.2, 76.1, 6.0, 2.3, 56.4, 0.0, NOW(), NOW()),
(37, '레드오렌지자몽주스', 4000, 'NEW_PRODUCT', 'SELLING', 'image', '엄선된 시칠리아 레드오렌지와 자몽이 만난 상큼한 주스에 프로바이오틱스를 더해 건강한 블렌딩 주스', NULL, '591ml', 205.3, 7.9, 0.9, 0.0, 43.7, 0.0, NOW(), NOW()),
(38, '샤인머스켓그린주스', 4000, 'NEW_PRODUCT', 'SELLING', 'image', '달콤한 샤인머스캣과 케일이 만난 싱그러운 주스에 칼슘을 더해 건강한 블렌딩 주스', NULL, '591ml', 218.1, 10.1, 0.8, 0.0, 46.7, 0.0, NOW(), NOW()),
(39, '딸기주스', 4000, 'NEW_PRODUCT', 'SELLING', 'image', '새콤달콤한 딸기주스에 피쉬 콜라겐을 더해 건강한 블렌딩 주스', NULL, '591ml', 228.0, 11.0, 1.5, 0.0, 54.0, 0.0, NOW(), NOW()),
(40, '딸기바나나주스', 4000, 'ADE', 'SELLING', 'image', '상큼한 딸기와 부드러운 바나나가 만나, 새콤달콤한 매력이 살아 있는 과일 음료.', '우유', '591ml', 268.5, 41.1, 4.1, 1.5, 42.2, 0.0, NOW(), NOW()),
(41, '메가에이드', 3900, 'ADE', 'SELLING', 'image', '상큼한 딸기와 부드러운 바나나가 만나, 새콤달콤한 매력이 살아 있는 과일 음료.', NULL, '710ml', 292.4, 9.1, 0.3, 0.0, 53.9, 0.0, NOW(), NOW()),
(42, '레몬에이드', 3500, 'ADE', 'SELLING', 'image', '시트러스향 가득한 레몬의 상큼함과 톡쏘는 탄산의 상쾌함이 만난 청량 에이드.', NULL, '710ml', 196.8, 71.3, 0.3, 0.0, 35.1, 0.0, NOW(), NOW()),
(43, '블루레몬에이드', 3500, 'ADE', 'SELLING', 'image', '레몬에이드의 상큼한 청량감에 블루큐라소의 진한 향미를 더한 에이드.', NULL, '710ml', 225.0, 77.2, 0.2, 0.0, 36.5, 0.0, NOW(), NOW()),
(44, '자몽에이드', 3500, 'ADE', 'SELLING', 'image', '자몽의 달콤쌉싸름한 맛과 탄산의 톡쏘는 목넘김이 어우러진 트로피컬 에이드.', NULL, '710ml', 203.8, 3.3, 0.3, 0.0, 40.7, 0.0, NOW(), NOW()),
(45, '청포도에이드', 3500, 'ADE', 'SELLING', 'image', '산뜻한 청포도와 상쾌한 탄산의 달달한 조화가 인상적인 에이드.', NULL, '710ml', 317.0, 17.9, 0.2, 0.0, 77.7, 0.0, NOW(), NOW()),
(46, '유니콘매직에이드(블루)', 3800, 'ADE', 'SELLING', 'image', '섞으면 마법처럼 색이 변하는 재미에 라임의 청량함으로 입까지 즐거운 이색 에이드.', NULL, '710ml', 268.4, 45.7, 0.1, 0.0, 65.1, 0.0, NOW(), NOW()),
(47, '체리콕', 3300, 'ADE', 'SELLING', 'image', '체리의 새콤함과 청량감을 동시에 즐길 수 있는 환상적인 에이드.', NULL, '710ml', 323.6, 5.4, 0.2, 0.0, 55.6, 23.9, NOW(), NOW()),
(48, '라임모히또', 3800, 'BEVERAGE', 'SELLING', 'image', '상큼한 라임과 달콤한 향기의 애플민트가 어우러져 상쾌함을 한잔에 가득 채운 모히또 음료.', NULL, '710ml', 290.5, 41.7, 0.4, 0.0, 70.4, 0.0, NOW(), NOW()),
(49, '딸기라떼', 3700, 'BEVERAGE', 'SELLING', 'image', '산뜻하고 달콤한 딸기가 부드러운 우유와 어우러져 더욱 기분 좋게 즐기는 아이스 라떼.', NULL, '591ml', 366.4, 50.0, 5.8, 3.0, 47.3, 0.0, NOW(), NOW()),
(50, '아이스초코', 3500, 'BEVERAGE', 'SELLING', 'image', '부드러운 우유에 진한 초코소스가 어우러져 달콤하게 입맛을 깨우는 초콜릿 음료.', NULL, '591ml', 369.2, 163.0, 9.0, 4.4, 33.5, 21.3, NOW(), NOW()),
(51, '오레오초코라떼', 3900, 'BEVERAGE', 'SELLING', 'image', '진한 초코와 리얼 오레오를 블렌딩해 씹는 맛을 더한 달콤한 아이스 라떼.', '우유, 밀, 대두', '591ml', 475.1, 258.2, 9.7, 10.4, 30.1, 11.1, NOW(), NOW()),
(52, '메가초코', 3800, 'BEVERAGE', 'SELLING', 'image', '부드러운 우유에 진한 초코소스, 달콤한 휘핑크림의 삼박자 조화로 완성한 달콤 초코 음료.', '우유', '946ml', 574.2, 267.1, 11.9, 6.7, 77.3, 35.6, NOW(), NOW()),
(53, '녹차라떼', 3500, 'BEVERAGE', 'SELLING', 'image', '향긋한 녹차에 우유를 더해 입 안에 부드러운 푸릇함을 선물하는 라떼.', '우유,고카페인 함유', '591ml', 280.4, 85.0, 9.1, 4.4, 14.3, 114.5, NOW(), NOW()),
(54, '곡물라떼', 3000, 'BEVERAGE', 'SELLING', 'image', '우유에 곡물을 더해 고소하고 든든하게 즐기는 라떼.', '우유, 밀, 대두', '591ml', 389.7, 87.7, 17.3, 4.8, 38.3, 0.0, NOW(), NOW()),
(55, '고구마라떼', 3500, 'BEVERAGE', 'SELLING', 'image', '달콤하고 고소한 고구마와 부드러운 우유가 만나 누구나 즐기기 좋은 든든한 라떼.', '우유', '591ml', 248.8, 72.8, 6.5, 3.8, 21.6, 0.0, NOW(), NOW()),
(56, '토피넛라떼', 3700, 'BEVERAGE', 'SELLING', 'image', '은은하게 퍼지는 카라멜의 달달한 향기와 견과의 고소함을 한입에 즐길 수 있는 라떼.', '우유, 대두', '591ml', 368.0, 172.7, 9.4, 7.0, 17.8, 56.2, NOW(), NOW()),
(57, '로얄밀크티라떼', 3700, 'BEVERAGE', 'SELLING', 'image', '우유와 은은한 홍차가 어우러져 부드럽고 향긋한 한 모금을 완성한 라떼.', '우유,고카페인 함유', '591ml', 232.0, 85.2, 8.3, 4.5, 14.7, 106.2, NOW(), NOW()),
(58, '흑당라떼', 3300, 'BEVERAGE', 'SELLING', 'image', '모리셔스의 진한 흑당과 부드러운 우유가 달콤하게 조화를 이루는 라떼.', '우유', '591ml', 322.0, 107.6, 8.3, 5.2, 33.6, 0.0, NOW(), NOW()),
(59, '흑당밀크티라떼', 3500, 'BEVERAGE', 'SELLING', 'image', '타바론 얼그레이 홍차의 깊은 맛을 살린 일크티 라떼에 진한 흑당의 달콤함을 채운 음료.', '우유', '591ml', 300.5, 104.4, 8.4, 4.5, 22.6, 30.6, NOW(), NOW()),
(60, '흑당버블라떼', 3700, 'BEVERAGE', 'SELLING', 'image', '모리셔스의 진한 흑당과 부드러운 우유가 달콤한 조화에 흑당 버블을 함께 즐기는 라떼.', '우유', '591ml', 320.3, 104.9, 7.2, 4.1, 27.2, 0.0, NOW(), NOW()),
(61, '흑당버블밀크티라떼', 3800, 'BEVERAGE', 'SELLING', 'image', '타바론 얼그레이 홍차의 깊은 맛을 살린 일크티 라떼에 진한 흑당과 흑당 버블의 달콤함을 채운 음료.', '우유', '591ml', 330.2, 106.7, 7.6, 4.3, 24.4, 14.3, NOW(), NOW()),
(62, '핫초코', 3500, 'BEVERAGE', 'SELLING', 'image', '부드러운 우유에 진한 초코소스가 어우러져 달콤하게 입맛을 깨우는 초콜릿 음료.', '우유', '591ml', 383.4, 177.3, 10.9, 5.3, 53.2, 21.9, NOW(), NOW()),
(63, '메가초코', 3800, 'BEVERAGE', 'SELLING', 'image', '부드러운 우유에 진한 초코소스, 달콤한 휘핑크림의 삼박자 조화로 완성한 달콤 초코 음료.', '우유', '946ml', 574.2, 267.1, 11.9, 6.7, 77.3, 35.6, NOW(), NOW()),
(64, '로얄밀크티라떼', 3700, 'BEVERAGE', 'SELLING', 'image', '향긋한 녹차에 우유를 더해 입 안에 부드러운 푸릇함을 선물하는 라떼.', '우유,고카페인 함유', '591ml', 232.0, 85.2, 8.3, 4.5, 14.7, 106.2, NOW(), NOW()),
(65, '녹차라떼', 3500, 'BEVERAGE', 'SELLING', 'image', '향긋한 녹차에 우유를 더해 입 안에 부드러운 푸릇함을 선물하는 라떼.', '우유,고카페인 함유', '591ml', 280.4, 85.0, 9.1, 4.4, 14.3, 114.5, NOW(), NOW()),
(66, '고구마라떼', 3500, 'BEVERAGE', 'SELLING', 'image', '달콤하고 고소한 고구마와 부드러운 우유가 만나 누구나 즐기기 좋은 든든한 라떼.', '우유', '591ml', 248.8, 72.8, 6.5, 3.8, 21.6, 0.0, NOW(), NOW()),
(67, '곡물라떼', 3000, 'BEVERAGE', 'SELLING', 'image', '우유에 곡물을 더해 고소하고 든든하게 즐기는 라떼.', '우유, 밀, 대두', '591ml', 389.7, 87.7, 17.3, 4.8, 38.3, 0.0, NOW(), NOW()),
(68, '토피넛라떼', 3800, 'BEVERAGE', 'SELLING', 'image', '은은하게 퍼지는 카라멜의 달달한 향기와 견과의 고소함을 한입에 즐길 수 있는 라떼.', '우유, 대두', '591ml', 368.0, 172.7, 9.4, 7.0, 17.8, 56.2, NOW(), NOW()),
(69, '콜드브루오리지널', 3500, 'COFFEE_COLDBREW', 'SELLING', 'image', '차가운 물에 장시간 우려내 깔끔한 목넘김을 느낄 수 있는 콜드브루.', '고카페인 함유', '591ml', 10.6, 1.5, 1.0, 0.0, 0.0, 217.0, NOW(), NOW()),
(70, '콜드브루라떼', 4000, 'COFFEE_COLDBREW', 'SELLING', 'image', '콜드브루에 고소한 우유를 섞어, 깔끔함과 부드러움을 잡은 라떼.', '우유,고카페인 함유', '591ml', 164.2, 54.4, 9.0, 5.2, 2.1, 216.7, NOW(), NOW()),
(71, '콜드브루오리지널', 3500, 'COFFEE_COLDBREW', 'SELLING', 'image', '차가운 물에 장시간 우려내 깔끔한 목넘김을 느낄 수 있는 콜드브루.', '고카페인 함유', '710ml', 7.2, 0.4, 0.8, 0.0, 0.0, 156.4, NOW(), NOW()),
(72, '콜드브루라떼', 4000, 'COFFEE_COLDBREW', 'SELLING', 'image', '콜드브루에 고소한 우유를 섞어, 깔끔함과 부드러움을 잡은 라떼.', '우유,고카페인 함유', '591ml', 167.6, 35.4, 7.0, 4.1, 2.3, 131.7, NOW(), NOW()),
(73, '콜드브루 디카페인', 3500, 'COFFEE_COLDBREW', 'SELLING', 'image', '카페인을 줄였지만, 원두 본연의 향미를 풍부하게 살려 맛을 잡은 콜드브루 디카페인', NULL, '710ml', 7.7, 0.1, 0.5, 0.0, 0.0, 8.7, NOW(), NOW()),
(74, '콜드브루 디카페인', 4000, 'COFFEE_COLDBREW', 'SELLING', 'image', '카페인을 줄였지만, 원두 본연의 향미를 풍부하게 살려 맛을 잡은 콜드브루 디카페인', NULL, '591ml', 9.4, 1.9, 0.6, 0.0, 0.0, 13.1, NOW(), NOW()),
(75, '콜드브루 디카페인라떼', 3500, 'COFFEE_COLDBREW', 'SELLING', 'image', '고소한 우유를 섞어, 커피향에 부드러운 풍미를 가미한 콜드브루 디카페인 라떼', '우유', '591ml', 140.8, 45.6, 7.9, 4.0, 0.0, 9.9, NOW(), NOW()),
(76, '콜드브루 디카페인라떼', 4000, 'COFFEE_COLDBREW', 'SELLING', 'image', '고소한 우유를 섞어, 커피향에 부드러운 풍미를 가미한 콜드브루 디카페인 라떼', '우유', '591ml', 153.8, 55.2, 8.6, 3.8, 0.0, 14.0, NOW(), NOW()),
(77, '아메리카노', 1500, 'COFFEE_HOT', 'SELLING', 'image', '메가MGC커피 블렌드 원두로 추출한 에스프레소에 물을 더해, 풍부한 바디감을 느낄 수 있는 스탠다드 커피.', NULL, '591ml', 12.2, 2.4, 0.9, 0.0, 0.0, 204.2, NOW(), NOW()),
(78, '꿀아메리카노', 2500, 'COFFEE_HOT', 'SELLING', 'image', '아메리카노의 묵직한 바디감에 달콤한 사양벌꿀이 소프트하게 어우러진 커피.', NULL, '591ml', 172.4, 12.7, 0.9, 0.1, 30.4, 199.4, NOW(), NOW()),
(79, '헤이즐넛아메리카노', 2500, 'COFFEE_HOT', 'SELLING', 'image', '아메리카노에 헤이즐넛의 풍성한 향과 달콤함을 담아 향긋하고 부드럽게', NULL, '591ml', 237.4, 57.0, 7.3, 4.6, 10.8, 216.9, NOW(), NOW()),
(80, '바닐라아메리카노', 2700, 'COFFEE_HOT', 'SELLING', 'image', '아메리카노에 바닐라의 부드러운 향과 달콤함을 조화롭게 담아낸 커피.', '고카페인 함유', '591ml', 97.8, 5.3, 1.4, 0.1, 15.7, 220.7, NOW(), NOW()),
(81, '카페라떼', 2900, 'COFFEE_HOT', 'SELLING', 'image', '진한 에스프레소와 부드러운 우유가 어우러져 고소한 풍미를 완성한 라떼.', '우유,고카페인 함유', '591ml', 145.1, 88.5, 8.5, 3.8, 9.2, 199.1, NOW(), NOW()),
(82, '바닐라라떼', 3400, 'COFFEE_HOT', 'SELLING', 'image', '바닐라의 짙은 향과 풍부한 폼 밀크의 조화가 인상적인 달콤한 라떼.', '우유,고카페인 함유', '591ml', 239.2, 74.1, 7.1, 3.9, 23.7, 195.1, NOW(), NOW()),
(83, '연유라떼', 3900, 'COFFEE_HOT', 'SELLING', 'image', '향기로운 에스프레소 샷, 부드러운 우유 그리고 달콤한 연유가 조화롭게 어우러진 라떼.', '우유,고카페인 함유', '591ml', 321.6, 144.6, 13.0, 6.4, 32.8, 194.2, NOW(), NOW()),
(84, '카라멜마끼야또', 3700, 'COFFEE_HOT', 'SELLING', 'image', '폼 밀크 속에 진한 에스프레소와 달콤한 카라멜을 가미해 부드럽게 즐기는 커피.', '우유,고카페인 함유', '591ml', 244.9, 76.1, 8.9, 5.0, 20.9, 206.7, NOW(), NOW()),
(85, '카페모카', 3900, 'COFFEE_HOT', 'SELLING', 'image', '초코를 만나 풍부해진 에스프레소와 고소한 우유, 부드러운 휘핑크림까지 더해 달콤하게 즐기는 커피.', '우유,대두,고카페인 함유', '591ml', 359.6, 159.8, 11.2, 10.6, 40.8, 233.2, NOW(), NOW()),
(86, '카푸치노', 2900, 'COFFEE_HOT', 'SELLING', 'image', '에스프레소 위에 올려진 우유 거품, 그리고 시나몬 파우더로 완성한 조화로운 맛의 커피.', '우유,고카페인 함유', '591ml', 145.5, 60.7, 8.2, 4.1, 3.4, 201.4, NOW(), NOW()),
(87, '헤이즐넛라떼', 3400, 'COFFEE_HOT', 'SELLING', 'image', '부드러운 카페라떼에 헤이즐넛의 풍부한 향과 달콤함을 담아 향긋하게 즐길 수 있는 라떼.', '우유,고카페인 함유', '591ml', 240.5, 63.1, 9.1, 5.1, 9.7, 204.6, NOW(), NOW()),
(88, '티라미수라떼', 3900, 'COFFEE_HOT', 'SELLING', 'image', '에스프레소와 티라미수 소스 & 우유 그리고 풍미를 더해주는 달달한 크림까지 곁들여 완성한 티라미수 라떼.', '우유,대두,고카페인 함유', '591ml', 419.5, 194.5, 10.4, 13.1, 38.4, 206.9, NOW(), NOW()),
(89, '메가리카노', 3000, 'COFFEE_ICE', 'SELLING', 'image', '깊고 진한 메가MGC커피 아메리카노를 ''960ml'' 더 큼직하게 즐길 수 있는 대용량 커피.', '고카페인 함유', '946ml', 16.7, 0.7, 1.5, 0.0, 0.0, 290.8, NOW(), NOW()),
(90, '아메리카노', 2000, 'COFFEE_ICE', 'SELLING', 'image', '메가MGC커피 블렌드 원두로 추출한 에스프레소에 물을 더해, 풍부한 바디감을 느낄 수 있는 스탠다드 커피.', NULL, '591ml', 12.2, 2.4, 0.9, 0.0, 0.0, 204.2, NOW(), NOW()),
(91, '꿀아메리카노', 2500, 'COFFEE_ICE', 'SELLING', 'image', '아메리카노의 묵직한 바디감에 달콤한 사양벌꿀이 소프트하게 어우러진 커피.', NULL, '710ml', 162.2, 7.2, 0.9, 0.1, 30.6, 198.6, NOW(), NOW()),
(92, '헤이즐넛아메리카노', 2500, 'COFFEE_ICE', 'SELLING', 'image', '아메리카노에 헤이즐넛의 풍성한 향과 달콤함을 담아 향긋하고 부드럽게 즐기는 커피.', NULL, '710ml', 113.6, 0.6, 1.0, 0.0, 15.8, 196.7, NOW(), NOW()),
(93, '바닐라아메리카노', 2500, 'COFFEE_ICE', 'SELLING', 'image', '아메리카노에 바닐라의 부드러운 향과 달콤함을 조화롭게 담아낸 커피.', '고카페인 함유', '710ml', 122.7, 3.6, 1.1, 0.1, 20.0, 211.5, NOW(), NOW()),
(94, '큐브라떼', 4200, 'COFFEE_ICE', 'SELLING', 'image', '연유를 섞은 라떼에 에스프레소를 얼린 커피큐브를 올려, 녹을수록 더 진한 커피가 느껴지는 라떼.', '우유', '591ml', 304.4, 72.1, 11.2, 7.8, 15.0, 313.4, NOW(), NOW()),
(95, '카페라떼', 2900, 'COFFEE_ICE', 'SELLING', 'image', '진한 에스프레소와 부드러운 우유가 어우러져 고소한 풍미를 완성한 라떼.', '우유', '591ml', 145.1, 88.5, 8.5, 3.8, 9.2, 199.1, NOW(), NOW()),
(96, '바닐라라떼', 3400, 'COFFEE_ICE', 'SELLING', 'image', '바닐라의 짙은 향과 풍부한 폼 밀크의 조화가 인상적인 달콤한 라떼.', '우유', '591ml', 244.2, 47.7, 8.2, 5.1, 20.3, 210.0, NOW(), NOW()),
(97, '카라멜마끼아또', 3500, 'COFFEE_ICE', 'SELLING', 'image', '폼 밀크 속에 진한 에스프레소와 달콤한 카라멜을 가미해 부드럽게 즐기는 커피.', '우유', '591ml', 243.9, 61.1, 7.1, 3.9, 18.5, 208.0, NOW(), NOW()),
(98, '카페모카', 3700, 'COFFEE_ICE', 'SELLING', 'image', '초코를 만나 풍부해진 에스프레소와 고소한 우유, 부드러운 휘핑크림까지 더해 달콤하게 즐기는 커피.', '우유, 대두', '591ml', 298.0, 130.4, 6.7, 9.3, 30.5, 223.2, NOW(), NOW()),
(99, '카푸치노', 2700, 'COFFEE_ICE', 'SELLING', 'image', '에스프레소 위에 올려진 우유 거품, 그리고 시나몬 파우더로 완성한 조화로운 맛의 커피.', '우유', '591ml', 132.4, 54.8, 7.0, 4.2, 1.1, 192.3, NOW(), NOW()),
(100, '헤이즐넛라떼', 3400, 'COFFEE_ICE', 'SELLING', 'image', '부드러운 카페라떼에 헤이즐넛의 풍부한 향과 달콤함을 담아 향긋하게 즐길 수 있는 라떼.', '우유', '591ml', 237.4, 57.0, 7.3, 4.6, 10.8, 216.9, NOW(), NOW()),
(101, '티라미수라떼', 3900, 'COFFEE_ICE', 'SELLING', 'image', '에스프레소와 티라미수 소스 & 우유 그리고 풍미를 더해주는 달달한 크림까지 곁들여 완성한 티라미수 라떼.', '우유, 대두, 고카페인 함유', '591ml', 400.6, 174.3, 7.8, 12.6, 37.8, 196.0, NOW(), NOW()),
(102, '연유라떼', 3900, 'COFFEE_ICE', 'SELLING', 'image', '향기로운 에스프레소 샷, 부드러운 우유 그리고 달콤한 연유가 조화롭게 어우러진 라떼', '우유,고카페인 함유', '591ml', 351.5, 123.6, 11.8, 8.5, 31.9, 165.9, NOW(), NOW()),
(103, '트로피컬 용과 티플레져', 3800, 'TEA', 'SELLING', 'image', '상큼 달콤한 트로피컬 과일, 강렬한 레드 용과 에이드에 아식한 알로에 펄이 들어간 그린티 베이스의 티플레저', NULL, '710ml', 241.1, 19.3, 0.3, 0.1, 45.8, 1.0, NOW(), NOW()),
(104, '복숭아아이스티', 3000, 'TEA', 'SELLING', 'image', '홍차의 깊은 맛과 풍부한 복숭아 향이 어우러진 달콤한 여름철 인기 음료', '복숭아, 아황산류', '710ml', 297.1, 67.5, 0.1, 0.0, 62.6, 24.0, NOW(), NOW()),
(105, '허니자몽블랙티', 3700, 'TEA', 'SELLING', 'image', '달콤한 꿀청에 재운 자몽에 홍차의 부드러움을 어우른 상큼한 과일티.', NULL, '591ml', 302.2, 97.5, 0.6, 0.0, 53.6, 61.5, NOW(), NOW()),
(106, '사과유자차', 3500, 'TEA', 'SELLING', 'image', '애플티의 향긋함과 유자청의 상큼달콤함을 한컵에 담아낸 과일티.', NULL, '591ml', 227.1, 89.3, 0.3, 0.0, 47.0, 0.0, NOW(), NOW()),
(107, '유자차', 3300, 'TEA', 'SELLING', 'image', '비타민이 가득 든 상큼달콤한 유자를 듬뿍 넣어 향긋한 즐거움을 전하는 과일티.', NULL, '591ml', 286.4, 104.0, 0.3, 0.0, 47.9, 0.0, NOW(), NOW()),
(108, '레몬차', 3300, 'TEA', 'SELLING', 'image', '상큼한 레몬의 맛과 향을 오롯이 살린 비타민C 가득한 과일티.', NULL, '591ml', 275.5, 94.2, 0.3, 0.0, 56.1, 0.0, NOW(), NOW()),
(109, '자몽차', 3300, 'TEA', 'SELLING', 'image', '달콤쌉싸름한 자몽의 조화로운 맛을 한 잔 가득 느낄 수 있는 과일티.', NULL, '591ml', 294.0, 84.2, 0.4, 0.0, 58.1, 0.0, NOW(), NOW()),
(110, '녹차', 2500, 'TEA', 'SELLING', 'image', '고소한 감칠맛과 부드러운 목넘김으로 산뜻하게 마음을 위로하는 국내산 녹차.', NULL, '591ml', 0.7, 4.2, 0.2, 0.0, 0.0, 65.3, NOW(), NOW()),
(111, '페퍼민트', 2500, 'TEA', 'SELLING', 'image', '멘톨향의 묵직한 청량감, 상쾌한 맛과 향이 인상적인 허브티.', NULL, '591ml', 0.2, 5.3, 0.0, 0.0, 0.0, 0.0, NOW(), NOW()),
(112, '캐모마일', 2500, 'TEA', 'SELLING', 'image', '마음을 진정 시켜주는 산뜻한 풀내음을 느낄 수 있는 허브티.', NULL, '591ml', 0.5, 5.5, 0.0, 0.0, 0.0, 0.0, NOW(), NOW()),
(113, '얼그레이', 2500, 'TEA', 'SELLING', 'image', '홍차 특유의 풍부한 플레이버를 만끽할 수 있는 허브티.', NULL, '591ml', 0.7, 4.2, 0.2, 0.0, 0.0, 73.4, NOW(), NOW()),
(114, '허니자몽블랙티', 3700, 'TEA', 'SELLING', 'image', '달콤한 꿀청에 재운 자몽에 홍차의 부드러움을 어우른 상큼한 과일티.', NULL, '710ml', 265.8, 133.0, 0.4, 0.0, 42.7, 70.9, NOW(), NOW()),
(115, '사과유자차', 3500, 'TEA', 'SELLING', 'image', '애플티의 향긋함과 유자청의 상큼달콤함을 한컵에 담아낸 과일티.', NULL, '710ml', 242.2, 74.5, 0.3, 0.0, 37.5, 0.0, NOW(), NOW()),
(116, '유자차', 3300, 'TEA', 'SELLING', 'image', '비타민이 가득 든 상큼달콤한 유자를 듬뿍 넣어 향긋한 즐거움을 전하는 과일티.', NULL, '710ml', 303.1, 99.1, 0.3, 0.0, 59.4, 0.0, NOW(), NOW()),
(117, '레몬차', 3300, 'TEA', 'SELLING', 'image', '상큼한 레몬의 맛과 향을 오롯이 살린 비타민C 가득한 과일티.', NULL, '710ml', 327.5, 101.3, 0.3, 0.0, 68.9, 0.0, NOW(), NOW()),
(118, '자몽차', 3300, 'TEA', 'SELLING', 'image', '달콤쌉싸름한 자몽의 조화로운 맛을 한 잔 가득 느낄 수 있는 과일티.', NULL, '710ml', 297.6, 89.1, 0.4, 0.0, 58.5, 0.0, NOW(), NOW()),
(119, '녹차', 2500, 'TEA', 'SELLING', 'image', '고소한 감칠맛과 부드러운 목넘김으로 산뜻하게 마음을 위로하는 국내산 녹차.', NULL, '710ml', 1.0, 2.1, 0.3, 0.0, 0.0, 78.5, NOW(), NOW()),
(120, '페퍼민트', 2500, 'TEA', 'SELLING', 'image', '멘톨향의 묵직한 청량감, 상쾌한 맛과 향이 인상적인 허브티.', NULL, '710ml', 2.5, 3.0, 0.1, 0.0, 0.0, 0.0, NOW(), NOW()),
(121, '캐모마일', 2500, 'TEA', 'SELLING', 'image', '마음을 진정 시켜주는 산뜻한 풀내음을 느낄 수 있는 허브티.', NULL, '710ml', 1.3, 2.5, 0.1, 0.0, 0.0, 0.0, NOW(), NOW()),
(122, '얼그레이', 2500, 'TEA', 'SELLING', 'image', '홍차 특유의 풍부한 플레이버를 만끽할 수 있는 허브티.', NULL, '710ml', 1.3, 2.1, 0.3, 0.0, 0.0, 87.2, NOW(), NOW()),
(123, '첨벙첨벙간식꾸러미', 3900, 'DESSERT', 'SELLING', 'image', '핫도그 보물섬을 찾아서 생크림 오믈렛 파도를 헤엄치는 커스타드맛 상어로 구성 된 여름 간식 꾸러미', NULL, '140g', 455.0, 270.0, 7.0, 10.0, 23.0, 0.0, NOW(), NOW()),
(124, '오레오초코퐁파르페', 4400, 'DESSERT', 'SELLING', 'image', '진한 초코 스무디에 바삭바삭한 허니 퐁시리얼, 리얼 오레오와 아이스크림을 올려 낸 파르페', NULL, '397g', 675.4, 345.6, 9.4, 13.3, 57.0, 0.0, NOW(), NOW()),
(125, '딸기크림퐁파르페', 4400, 'DESSERT', 'SELLING', 'image', '달콤한 딸기 요거트 스무디에 바삭바삭한 허니 퐁시리얼, 이탈리아 과자 보노미 글라사떼와 아이스크림을 올려 낸 파르페', NULL, '362.5g', 478.8, 139.6, 6.7, 8.2, 44.7, 0.0, NOW(), NOW()),
(126, '그레놀라스모어쿠키', 2900, 'DESSERT', 'SELLING', 'image', '그래놀라가 콕콕 박힌 통곡물 쿠키에 달콤하게 구운 마시멜로우가 만나 더욱 건강한 쿠키', '계란, 우유, 대두, 밀, 돼지고기', '133g', 583.9, 590.0, 10.0, 15.0, 35.0, 10.5, NOW(), NOW()),
(127, '크로크무슈', 3800, 'DESSERT', 'SELLING', 'image', '고소한 식빵 사이에 햄과 치즈를 샌드하고, 빵 윗면에 멜팅치즈를 토핑해 든든한 한끼를 선물하는 샌드위치.', '계란, 우유, 대두, 밀, 돼지고기, 쇠고기', '140g', 364.0, 719.0, 16.0, 9.0, 4.0, 0.0, NOW(), NOW()),
(128, '미트파이', 4400, 'DESSERT', 'SELLING', 'image', '풍미 가득한 치즈와 바비큐 소스로 맛을 낸 소고기를 듬뿍 담은 미트파이', NULL, '120g', 375.0, 518.0, 15.0, 10.0, NULL, 0.0, NOW(), NOW()),
(129, '버터버터소금빵', 3200, 'DESSERT', 'SELLING', 'image', '고소한 프랑스산 프레지덩 버터를 듬뿍넣어 더 부드럽고 짭쪼롬하게 즐길 수 있는 베이커리 메뉴', '밀, 대두, 우유', '75g', 336.0, 417.0, 5.0, 12.0, 1.0, 0.0, NOW(), NOW()),
(130, '제주당근에그마요샌드위치', 3400, 'DESSERT', 'SELLING', 'image', '제주 당근과 에그마요를 품은 간편하고 든든한 한 손 샌드위치.', '계란, 우유, 대두, 밀, 조개류(굴)', '139g', 363.0, 486.0, 13.9, 3.8, 3.0, 0.0, NOW(), NOW()),
(131, '경산대추과즐', 1900, 'DESSERT', 'SELLING', 'image', '경산 대추와 우리 밀을 넣은 달콤 쫀득한 피에 국내산 조청과 쌀 튀밥을 입혀 바삭하게 구운 한과', '밀, 대두', '28g', 116.0, 27.2, 1.7, 1.3, 5.3, 0.0, NOW(), NOW()),
(132, '장수사과비건젤리', 1900, 'DESSERT', 'SELLING', 'image', '전라북도 장수 고원에서 자란 사과를 품은 말랑 촉촉한 동물 모양 비건 젤리', '돼지고기, 우유, 대두, 복숭아, 땅콩', '50g', 180.0, 75.0, 0.0, 0.0, 15.0, 0.0, NOW(), NOW()),
(133, '햄앤치즈샌드', 2000, 'DESSERT', 'SELLING', 'image', '햄과 치즈의 조화로운 한끼를 만끽할 수 있는 메가커피 샌드위치.', '대두, 밀, 우유, 계란, 돼지고기, 소고기, 조개류(굴), 닭고기', '75g', 215.0, 360.0, 7.0, 5.0, 5.0, 0.0, NOW(), NOW()),
(134, '아이스허니와앙슈', 2400, 'DESSERT', 'SELLING', 'image', '꿀을 섞은 크림을 바삭한 쿠키슈 안에 넣어, 건강하고 맛있게 완성한 디저트.', '계란, 우유, 대두, 밀', '75g', 200.0, 110.0, 4.0, 4.5, 10.0, 0.0, NOW(), NOW()),
(135, '몽쉘케이크', 5300, 'DESSERT', 'SELLING', 'image', '진하고 폭신한 초콜릿 스펀지 사이에 부드러운 생크림이 듬뿍 들어간 몽쉘 케이크.', '계란, 우유, 대두, 밀', '101g', 384.0, 210.0, 5.0, 14.0, 26.0, 0.0, NOW(), NOW()),
(136, '말차스모어쿠키', 2900, 'DESSERT', 'SELLING', 'image', '화이트 초코칩이 가득 박힌 말차 쿠키에 달콤하게 구운 마시멜로우를 얹어 달콤쌉싸름한 매력을 간직한 쿠키.', '계란, 우유, 대두, 밀, 돼지고기', '133g', 583.9, 590.0, 10.0, 15.0, 35.0, 10.5, NOW(), NOW()),
(137, '초코스모어쿠키', 2900, 'DESSERT', 'SELLING', 'image', '초코칩이 콕콕 박힌 촉촉한 초코 쿠키에 달콤하게 구운 마시멜로우가 만나 더 진한 초코 맛 쿠키.', '계란, 우유, 대두, 밀, 돼지고기', '133g', 579.0, 590.0, 10.0, 15.0, 34.0, 0.0, NOW(), NOW()),
(138, '감자빵', 3500, 'DESSERT', 'SELLING', 'image', '쫄깃한 빵 속 포슬포슬한 감자를 가득 담아낸 베이커리 메뉴.', '계란, 우유, 대두', '120g', 295.0, 230.0, 6.0, 6.0, 3.0, 0.0, NOW(), NOW()),
(139, '유니콘프라페마카롱', 2100, 'DESSERT', 'SELLING', 'image', '메가커피 인기 음료인 유니콘 프라페를 모티브로 만든 매지컬 비주얼 마카롱.', '계란, 우유, 대두, 밀', '50g', 243.0, 28.0, 3.0, 6.0, 21.0, 0.0, NOW(), NOW()),
(140, '쿠키프라페마카롱', 2100, 'DESSERT', 'SELLING', 'image', '메가커피 인기메뉴인 쿠키프라페를 모티브로 만든 달콤한 마카롱.', '계란, 우유, 대두, 밀, 오징어', '50g', 240.0, 68.6, 3.5, 5.5, 22.2, 0.0, NOW(), NOW()),
(141, '메가초코마카롱', 2100, 'DESSERT', 'SELLING', 'image', '메가커피 시그니처 음료 메가초코를 모티브로 만든 초코맛 마카롱.', '계란, 우유, 대두, 밀, 오징어, 땅콩', '50g', 251.0, 46.0, 4.0, 7.0, 20.0, 0.0, NOW(), NOW()),
(142, '딸기요거트마카롱', 2100, 'DESSERT', 'SELLING', 'image', '딸기요거트 스무디를 연상하게 하는 상큼한 마카롱.', '계란, 우유, 대두, 밀', '50g', 226.0, 32.0, 3.0, 6.0, 18.0, 0.0, NOW(), NOW()),
(143, '치즈케익', 3500, 'DESSERT', 'SELLING', 'image', '진한 치즈의 맛을 달콤하고 부드럽게 느낄 수 있는 케이크.', '계란, 우유, 대두, 밀, 돼지고기, 호두, 땅콩', '91g', 272.0, 184.0, 6.0, 9.0, 18.0, 0.0, NOW(), NOW()),
(144, '초코케익', 3500, 'DESSERT', 'SELLING', 'image', '달콤한 초콜릿 본연의 맛을 더 진하게 느낄 수 있는 케이크.', '계란, 우유, 대두, 밀, 돼지고기, 호두, 땅콩', '101g', 377.0, 31.0, 6.0, 15.0, 20.0, 0.0, NOW(), NOW()),
(145, '티라미수케익', 3500, 'DESSERT', 'SELLING', 'image', '부드러운 치즈 맛과 코코아의 조화로운 향으로 호불호 없이 즐기는 케이크.', '계란, 우유, 대두, 밀, 호두, 땅콩', '86g', 244.0, 130.0, 4.0, 8.0, 16.0, 0.0, NOW(), NOW()),
(146, '허니브레드', 4500, 'DESSERT', 'SELLING', 'image', '바삭하고 쫄깃하게 구워낸 빵에 달콤한 크림을 올려 즐기는 조화로운 베이커리 메뉴.', '밀, 대두, 우유', '228g', 734.0, 889.0, 16.0, 20.0, 16.0, 0.0, NOW(), NOW()),
(147, '메가쿠키(초코칩)', 2000, 'DESSERT', 'SELLING', 'image', '진한 초콜릿칩을 넣어 만든 메가MGC커피 시그니처 쿠키.', '계란, 우유, 대두, 밀', '70g', 319.0, 247.0, 3.0, 6.0, 23.0, 0.0, NOW(), NOW()),
(148, '메가쿠키(마카다미아)', 2000, 'DESSERT', 'SELLING', 'image', '고소한 마카다미아를 넣어 만든 메가MGC커피 시그니처 쿠키.', '계란, 우유, 대두, 밀, 이산화황', '70g', 318.0, 198.0, 5.0, 5.0, 26.0, 0.0, NOW(), NOW()),
(149, '플레인크로플', 2500, 'DESSERT', 'SELLING', 'image', '버터풍미가 가득한 크루와상의 바삭함과 와플의 부드러움을 합친 겉바속촉 베이커리 메뉴.', '계란, 우유, 밀', '58g', 252.0, 252.0, 5.0, 8.0, 7.0, 0.0, NOW(), NOW()),
(150, '아이스크림크로플', 3500, 'DESSERT', 'SELLING', 'image', '따뜻하고 바삭한 크로플 위에 차갑고 달콤한 바닐라 아이스크림을 올려 만든 매력적인 베이커리 메뉴.', '계란, 우유, 밀', '111g', 368.0, 327.0, 7.0, 11.0, 11.0, 0.0, NOW(), NOW());

-- option_group --

-- 디카페인 커피류 (product_id: 0~12)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (1, 0, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (2, 1, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (3, 2, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (4, 3, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (5, 4, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (6, 4, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (7, 5, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (8, 5, '바닐라 시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (9, 6, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (10, 7, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (11, 7, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (12, 8, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (13, 8, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (14, 9, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (15, 10, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (16, 11, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (17, 11, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (18, 12, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (19, 12, '당도 조절', NOW(), NOW());

-- 디카페인 스무디/프라페류 (product_id: 13~25)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (20, 13, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (21, 13, '과육 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (22, 14, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (23, 14, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (24, 14, '초코 시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (25, 15, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (26, 15, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (27, 15, '초코 시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (28, 16, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (29, 16, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (30, 17, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (31, 17, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (32, 18, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (33, 18, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (34, 19, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (35, 19, '과육 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (36, 20, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (37, 20, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (38, 21, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (39, 21, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (40, 22, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (41, 22, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (42, 23, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (43, 23, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (44, 24, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (45, 24, '과육 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (46, 25, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (47, 25, '휘핑 추가', NOW(), NOW());

-- 디카페인 티/에이드/기타 (product_id: 26~40)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (48, 26, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (49, 26, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (50, 27, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (51, 27, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (52, 28, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (53, 28, '탄산 강도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (54, 29, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (55, 29, '탄산 강도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (56, 30, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (57, 30, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (58, 31, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (59, 31, '탄산 강도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (60, 32, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (61, 32, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (62, 33, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (63, 33, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (64, 34, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (65, 34, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (66, 35, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (67, 35, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (68, 36, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (69, 36, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (70, 37, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (71, 37, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (72, 38, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (73, 38, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (74, 39, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (75, 39, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (76, 40, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (77, 40, '휘핑 추가', NOW(), NOW());

-- 디카페인 스무디/프라페 (product_id: 41~60)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (78, 41, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (79, 41, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (80, 42, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (81, 42, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (82, 43, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (83, 43, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (84, 44, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (85, 44, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (86, 45, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (87, 45, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (88, 46, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (89, 46, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (90, 47, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (91, 47, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (92, 48, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (93, 48, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (94, 49, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (95, 49, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (96, 50, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (97, 50, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (98, 51, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (99, 51, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (100, 52, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (101, 52, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (102, 53, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (103, 53, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (104, 54, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (105, 54, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (106, 55, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (107, 55, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (108, 56, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (109, 56, '과육 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (110, 57, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (111, 57, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (112, 58, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (113, 58, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (114, 59, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (115, 59, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (116, 60, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (117, 60, '과육 추가', NOW(), NOW());

-- 디카페인 커피/티/기타 확장 메뉴 (product_id: 61~80)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (118, 61, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (119, 61, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (120, 62, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (121, 62, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (122, 63, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (123, 63, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (124, 64, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (125, 64, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (126, 65, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (127, 65, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (128, 66, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (129, 66, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (130, 67, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (131, 67, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (132, 68, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (133, 68, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (134, 69, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (135, 69, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (136, 70, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (137, 70, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (138, 71, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (139, 71, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (140, 72, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (141, 72, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (142, 73, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (143, 73, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (144, 74, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (145, 74, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (146, 75, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (147, 75, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (148, 76, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (149, 76, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (150, 77, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (151, 77, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (152, 78, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (153, 78, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (154, 79, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (155, 79, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (156, 80, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (157, 80, '휘핑 추가', NOW(), NOW());

-- 디카페인 커피/티/기타 확장 메뉴 (product_id: 81~100)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (158, 81, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (159, 81, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (160, 82, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (161, 82, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (162, 83, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (163, 83, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (164, 84, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (165, 84, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (166, 85, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (167, 85, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (168, 86, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (169, 86, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (170, 87, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (171, 87, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (172, 88, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (173, 88, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (174, 89, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (175, 89, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (176, 90, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (177, 90, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (178, 91, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (179, 91, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (180, 92, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (181, 92, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (182, 93, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (183, 93, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (184, 94, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (185, 94, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (186, 95, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (187, 95, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (188, 96, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (189, 96, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (190, 97, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (191, 97, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (192, 98, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (193, 98, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (194, 99, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (195, 99, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (196, 100, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (197, 100, '시럽 조절', NOW(), NOW());

-- 디카페인 커피/스무디/프라페 옵션 (product_id: 101~120)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (198, 101, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (199, 101, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (200, 102, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (201, 102, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (202, 103, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (203, 103, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (204, 104, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (205, 104, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (206, 105, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (207, 105, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (208, 106, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (209, 106, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (210, 107, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (211, 107, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (212, 108, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (213, 108, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (214, 109, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (215, 109, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (216, 110, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (217, 110, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (218, 111, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (219, 111, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (220, 112, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (221, 112, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (222, 113, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (223, 113, '과육 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (224, 114, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (225, 114, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (226, 115, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (227, 115, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (228, 116, '시럽 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (229, 116, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (230, 117, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (231, 117, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (232, 118, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (233, 118, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (234, 119, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (235, 119, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (236, 120, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (237, 120, '휘핑 추가', NOW(), NOW());

-- 디카페인 커피/스무디/프라페 옵션 (product_id: 121~140)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (238, 121, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (239, 121, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (240, 122, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (241, 122, '우유 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (242, 123, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (243, 123, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (244, 124, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (245, 124, '시나몬 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (246, 125, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (247, 125, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (248, 126, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (249, 126, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (250, 127, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (251, 127, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (252, 128, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (253, 128, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (254, 129, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (255, 129, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (256, 130, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (257, 130, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (258, 131, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (259, 131, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (260, 132, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (261, 132, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (262, 133, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (263, 133, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (264, 134, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (265, 134, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (266, 135, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (267, 135, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (268, 136, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (269, 136, '당도 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (270, 137, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (271, 137, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (272, 138, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (273, 138, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (274, 139, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (275, 139, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (276, 140, '얼음 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (277, 140, '시럽 조절', NOW(), NOW());

-- 디카페인 커피/스무디/프라페 옵션 (product_id: 141~150)
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (278, 141, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (279, 141, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (280, 142, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (281, 142, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (282, 143, '당도 조절', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (283, 143, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (284, 144, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (285, 144, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (286, 145, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (287, 145, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (288, 146, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (289, 146, '얼음 선택', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (290, 147, '휘핑 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (291, 147, '샷 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (292, 148, '우유 선택', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (293, 148, '시럽 조절', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (294, 149, '샷 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (295, 149, '휘핑 추가', NOW(), NOW());

INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (296, 150, '과육 추가', NOW(), NOW());
INSERT INTO option_group (id, product_id, name, created_at, modified_at) VALUES (297, 150, '얼음 선택', NOW(), NOW());

-- option --

-- 샷 추가 옵션 (id: 1 ~ 15, optionGroupId: 1 ~ 5)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(1, 1, '샷 추가 안함', 0, NOW(), NOW()),
(2, 1, '1샷 추가', 500, NOW(), NOW()),
(3, 1, '2샷 추가', 1000, NOW(), NOW()),

(4, 2, '샷 추가 안함', 0, NOW(), NOW()),
(5, 2, '1샷 추가', 500, NOW(), NOW()),
(6, 2, '2샷 추가', 1000, NOW(), NOW()),

(7, 3, '샷 추가 안함', 0, NOW(), NOW()),
(8, 3, '1샷 추가', 500, NOW(), NOW()),
(9, 3, '2샷 추가', 1000, NOW(), NOW()),

(10, 4, '샷 추가 안함', 0, NOW(), NOW()),
(11, 4, '1샷 추가', 500, NOW(), NOW()),
(12, 4, '2샷 추가', 1000, NOW(), NOW()),

(13, 5, '샷 추가 안함', 0, NOW(), NOW()),
(14, 5, '1샷 추가', 500, NOW(), NOW()),
(15, 5, '2샷 추가', 1000, NOW(), NOW());

-- 우유 선택 (option_group_id: 6, id: 16~19)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(16, 6, '일반 우유', 0, NOW(), NOW()),
(17, 6, '저지방 우유', 0, NOW(), NOW()),
(18, 6, '무지방 우유', 0, NOW(), NOW()),
(19, 6, '두유', 500, NOW(), NOW());

-- 샷 추가 (option_group_id: 7, id: 20~22)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(20, 7, '샷 추가 안함', 0, NOW(), NOW()),
(21, 7, '1샷 추가', 500, NOW(), NOW()),
(22, 7, '2샷 추가', 1000, NOW(), NOW());

-- 바닐라 시럽 조절 (option_group_id: 8, id: 23~25)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(23, 8, '시럽 없음', 0, NOW(), NOW()),
(24, 8, '기본', 0, NOW(), NOW()),
(25, 8, '시럽 추가', 300, NOW(), NOW());

-- 샷 추가 (option_group_id: 9, id: 26~28)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(26, 9, '샷 추가 안함', 0, NOW(), NOW()),
(27, 9, '1샷 추가', 500, NOW(), NOW()),
(28, 9, '2샷 추가', 1000, NOW(), NOW());

-- 얼음 선택 옵션
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(29, 20, '얼음 없음', 0, NOW(), NOW()),
(30, 20, '적게', 0, NOW(), NOW()),
(31, 20, '기본', 0, NOW(), NOW()),
(32, 20, '많이', 0, NOW(), NOW()),

(33, 22, '얼음 없음', 0, NOW(), NOW()),
(34, 22, '적게', 0, NOW(), NOW()),
(35, 22, '기본', 0, NOW(), NOW()),
(36, 22, '많이', 0, NOW(), NOW()),

(37, 25, '얼음 없음', 0, NOW(), NOW()),
(38, 25, '적게', 0, NOW(), NOW()),
(39, 25, '기본', 0, NOW(), NOW()),
(40, 25, '많이', 0, NOW(), NOW()),

(41, 28, '얼음 없음', 0, NOW(), NOW()),
(42, 28, '적게', 0, NOW(), NOW()),
(43, 28, '기본', 0, NOW(), NOW()),
(44, 28, '많이', 0, NOW(), NOW()),

(45, 30, '얼음 없음', 0, NOW(), NOW()),
(46, 30, '적게', 0, NOW(), NOW()),
(47, 30, '기본', 0, NOW(), NOW()),
(48, 30, '많이', 0, NOW(), NOW()),

(49, 32, '얼음 없음', 0, NOW(), NOW()),
(50, 32, '적게', 0, NOW(), NOW()),
(51, 32, '기본', 0, NOW(), NOW()),
(52, 32, '많이', 0, NOW(), NOW()),

(53, 34, '얼음 없음', 0, NOW(), NOW()),
(54, 34, '적게', 0, NOW(), NOW()),
(55, 34, '기본', 0, NOW(), NOW()),
(56, 34, '많이', 0, NOW(), NOW()),

(57, 36, '얼음 없음', 0, NOW(), NOW()),
(58, 36, '적게', 0, NOW(), NOW()),
(59, 36, '기본', 0, NOW(), NOW()),
(60, 36, '많이', 0, NOW(), NOW()),

(61, 38, '얼음 없음', 0, NOW(), NOW()),
(62, 38, '적게', 0, NOW(), NOW()),
(63, 38, '기본', 0, NOW(), NOW()),
(64, 38, '많이', 0, NOW(), NOW()),

(65, 40, '얼음 없음', 0, NOW(), NOW()),
(66, 40, '적게', 0, NOW(), NOW()),
(67, 40, '기본', 0, NOW(), NOW()),
(68, 40, '많이', 0, NOW(), NOW()),

(69, 42, '얼음 없음', 0, NOW(), NOW()),
(70, 42, '적게', 0, NOW(), NOW()),
(71, 42, '기본', 0, NOW(), NOW()),
(72, 42, '많이', 0, NOW(), NOW()),

(73, 44, '얼음 없음', 0, NOW(), NOW()),
(74, 44, '적게', 0, NOW(), NOW()),
(75, 44, '기본', 0, NOW(), NOW()),
(76, 44, '많이', 0, NOW(), NOW()),

(77, 46, '얼음 없음', 0, NOW(), NOW()),
(78, 46, '적게', 0, NOW(), NOW()),
(79, 46, '기본', 0, NOW(), NOW()),
(80, 46, '많이', 0, NOW(), NOW());

-- 과육 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(81, 21, '딸기 과육 추가', 500, NOW(), NOW()),
(82, 21, '망고 과육 추가', 500, NOW(), NOW()),

(83, 35, '딸기 과육 추가', 500, NOW(), NOW()),
(84, 35, '망고 과육 추가', 500, NOW(), NOW()),

(85, 45, '딸기 과육 추가', 500, NOW(), NOW()),
(86, 45, '망고 과육 추가', 500, NOW(), NOW());

-- 휘핑 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(87, 23, '휘핑 추가', 300, NOW(), NOW()),
(88, 26, '휘핑 추가', 300, NOW(), NOW()),
(89, 31, '휘핑 추가', 300, NOW(), NOW()),
(90, 33, '휘핑 추가', 300, NOW(), NOW()),
(91, 39, '휘핑 추가', 300, NOW(), NOW()),
(92, 43, '휘핑 추가', 300, NOW(), NOW()),
(93, 47, '휘핑 추가', 300, NOW(), NOW());

-- 초코 시럽 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(94, 24, '시럽 없음', 0, NOW(), NOW()),
(95, 24, '적게', 0, NOW(), NOW()),
(96, 24, '기본', 0, NOW(), NOW()),
(97, 24, '많이', 0, NOW(), NOW()),

(98, 27, '시럽 없음', 0, NOW(), NOW()),
(99, 27, '적게', 0, NOW(), NOW()),
(100, 27, '기본', 0, NOW(), NOW()),
(101, 27, '많이', 0, NOW(), NOW());

-- 당도 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(102, 29, '무가당', 0, NOW(), NOW()),
(103, 29, '30%', 0, NOW(), NOW()),
(104, 29, '50%', 0, NOW(), NOW()),
(105, 29, '70%', 0, NOW(), NOW()),
(106, 29, '100%', 0, NOW(), NOW()),

(107, 37, '무가당', 0, NOW(), NOW()),
(108, 37, '30%', 0, NOW(), NOW()),
(109, 37, '50%', 0, NOW(), NOW()),
(110, 37, '70%', 0, NOW(), NOW()),
(111, 37, '100%', 0, NOW(), NOW()),

(112, 41, '무가당', 0, NOW(), NOW()),
(113, 41, '30%', 0, NOW(), NOW()),
(114, 41, '50%', 0, NOW(), NOW()),
(115, 41, '70%', 0, NOW(), NOW()),
(116, 41, '100%', 0, NOW(), NOW());

-- 당도 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(117, 48, '무가당', 0, NOW(), NOW()),
(118, 48, '30%', 0, NOW(), NOW()),
(119, 48, '50%', 0, NOW(), NOW()),
(120, 48, '70%', 0, NOW(), NOW()),
(121, 48, '100%', 0, NOW(), NOW()),

(122, 50, '무가당', 0, NOW(), NOW()),
(123, 50, '30%', 0, NOW(), NOW()),
(124, 50, '50%', 0, NOW(), NOW()),
(125, 50, '70%', 0, NOW(), NOW()),
(126, 50, '100%', 0, NOW(), NOW()),

(127, 52, '무가당', 0, NOW(), NOW()),
(128, 52, '30%', 0, NOW(), NOW()),
(129, 52, '50%', 0, NOW(), NOW()),
(130, 52, '70%', 0, NOW(), NOW()),
(131, 52, '100%', 0, NOW(), NOW()),

(132, 54, '무가당', 0, NOW(), NOW()),
(133, 54, '30%', 0, NOW(), NOW()),
(134, 54, '50%', 0, NOW(), NOW()),
(135, 54, '70%', 0, NOW(), NOW()),
(136, 54, '100%', 0, NOW(), NOW()),

(137, 56, '무가당', 0, NOW(), NOW()),
(138, 56, '30%', 0, NOW(), NOW()),
(139, 56, '50%', 0, NOW(), NOW()),
(140, 56, '70%', 0, NOW(), NOW()),
(141, 56, '100%', 0, NOW(), NOW()),

(142, 58, '무가당', 0, NOW(), NOW()),
(143, 58, '30%', 0, NOW(), NOW()),
(144, 58, '50%', 0, NOW(), NOW()),
(145, 58, '70%', 0, NOW(), NOW()),
(146, 58, '100%', 0, NOW(), NOW()),

(147, 60, '무가당', 0, NOW(), NOW()),
(148, 60, '30%', 0, NOW(), NOW()),
(149, 60, '50%', 0, NOW(), NOW()),
(150, 60, '70%', 0, NOW(), NOW()),
(151, 60, '100%', 0, NOW(), NOW()),

(152, 65, '무가당', 0, NOW(), NOW()),
(153, 65, '30%', 0, NOW(), NOW()),
(154, 65, '50%', 0, NOW(), NOW()),
(155, 65, '70%', 0, NOW(), NOW()),
(156, 65, '100%', 0, NOW(), NOW()),

(157, 69, '무가당', 0, NOW(), NOW()),
(158, 69, '30%', 0, NOW(), NOW()),
(159, 69, '50%', 0, NOW(), NOW()),
(160, 69, '70%', 0, NOW(), NOW()),
(161, 69, '100%', 0, NOW(), NOW());

-- 얼음 선택
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(162, 49, '없음', 0, NOW(), NOW()),
(163, 49, '적게', 0, NOW(), NOW()),
(164, 49, '보통', 0, NOW(), NOW()),
(165, 49, '많이', 0, NOW(), NOW()),

(166, 51, '없음', 0, NOW(), NOW()),
(167, 51, '적게', 0, NOW(), NOW()),
(168, 51, '보통', 0, NOW(), NOW()),
(169, 51, '많이', 0, NOW(), NOW()),

(170, 57, '없음', 0, NOW(), NOW()),
(171, 57, '적게', 0, NOW(), NOW()),
(172, 57, '보통', 0, NOW(), NOW()),
(173, 57, '많이', 0, NOW(), NOW()),

(174, 61, '없음', 0, NOW(), NOW()),
(175, 61, '적게', 0, NOW(), NOW()),
(176, 61, '보통', 0, NOW(), NOW()),
(177, 61, '많이', 0, NOW(), NOW()),

(178, 64, '없음', 0, NOW(), NOW()),
(179, 64, '적게', 0, NOW(), NOW()),
(180, 64, '보통', 0, NOW(), NOW()),
(181, 64, '많이', 0, NOW(), NOW()),

(182, 68, '없음', 0, NOW(), NOW()),
(183, 68, '적게', 0, NOW(), NOW()),
(184, 68, '보통', 0, NOW(), NOW()),
(185, 68, '많이', 0, NOW(), NOW()),

(186, 76, '없음', 0, NOW(), NOW()),
(187, 76, '적게', 0, NOW(), NOW()),
(188, 76, '보통', 0, NOW(), NOW()),
(189, 76, '많이', 0, NOW(), NOW());

-- 탄산 강도 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(190, 53, '약하게', 0, NOW(), NOW()),
(191, 53, '보통', 0, NOW(), NOW()),
(192, 53, '강하게', 0, NOW(), NOW()),

(193, 55, '약하게', 0, NOW(), NOW()),
(194, 55, '보통', 0, NOW(), NOW()),
(195, 55, '강하게', 0, NOW(), NOW()),

(196, 59, '약하게', 0, NOW(), NOW()),
(197, 59, '보통', 0, NOW(), NOW()),
(198, 59, '강하게', 0, NOW(), NOW());

-- 우유 선택
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(199, 62, '일반 우유', 0, NOW(), NOW()),
(200, 62, '저지방 우유', 500, NOW(), NOW()),
(201, 62, '오트 밀크', 700, NOW(), NOW()),

(202, 66, '일반 우유', 0, NOW(), NOW()),
(203, 66, '저지방 우유', 500, NOW(), NOW()),
(204, 66, '오트 밀크', 700, NOW(), NOW()),

(205, 70, '일반 우유', 0, NOW(), NOW()),
(206, 70, '저지방 우유', 500, NOW(), NOW()),
(207, 70, '오트 밀크', 700, NOW(), NOW()),

(208, 72, '일반 우유', 0, NOW(), NOW()),
(209, 72, '저지방 우유', 500, NOW(), NOW()),
(210, 72, '오트 밀크', 700, NOW(), NOW());

-- 시럽 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(211, 63, '시럽 없음', 0, NOW(), NOW()),
(212, 63, '기본 시럽', 0, NOW(), NOW()),
(213, 63, '시럽 추가', 500, NOW(), NOW()),

(214, 67, '시럽 없음', 0, NOW(), NOW()),
(215, 67, '기본 시럽', 0, NOW(), NOW()),
(216, 67, '시럽 추가', 500, NOW(), NOW()),

(217, 73, '시럽 없음', 0, NOW(), NOW()),
(218, 73, '기본 시럽', 0, NOW(), NOW()),
(219, 73, '시럽 추가', 500, NOW(), NOW());

-- 휘핑 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(220, 71, '휘핑 없음', 0, NOW(), NOW()),
(221, 71, '휘핑 추가', 500, NOW(), NOW()),

(222, 74, '휘핑 없음', 0, NOW(), NOW()),
(223, 74, '휘핑 추가', 500, NOW(), NOW()),

(224, 77, '휘핑 없음', 0, NOW(), NOW()),
(225, 77, '휘핑 추가', 500, NOW(), NOW());

-- 과육 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(226, 78, '과육 추가 안 함', 0, NOW(), NOW()),
(227, 78, '망고 과육 추가', 1000, NOW(), NOW()),
(228, 78, '딸기 과육 추가', 1000, NOW(), NOW()),

(229, 82, '과육 추가 안 함', 0, NOW(), NOW()),
(230, 82, '망고 과육 추가', 1000, NOW(), NOW()),
(231, 82, '딸기 과육 추가', 1000, NOW(), NOW()),

(232, 90, '과육 추가 안 함', 0, NOW(), NOW()),
(233, 90, '망고 과육 추가', 1000, NOW(), NOW()),
(234, 90, '딸기 과육 추가', 1000, NOW(), NOW()),

(235, 96, '과육 추가 안 함', 0, NOW(), NOW()),
(236, 96, '망고 과육 추가', 1000, NOW(), NOW()),
(237, 96, '딸기 과육 추가', 1000, NOW(), NOW()),

(238, 100, '과육 추가 안 함', 0, NOW(), NOW()),
(239, 100, '망고 과육 추가', 1000, NOW(), NOW()),
(240, 100, '딸기 과육 추가', 1000, NOW(), NOW()),

(241, 109, '과육 추가 안 함', 0, NOW(), NOW()),
(242, 109, '망고 과육 추가', 1000, NOW(), NOW()),
(243, 109, '딸기 과육 추가', 1000, NOW(), NOW()),

(244, 112, '과육 추가 안 함', 0, NOW(), NOW()),
(245, 112, '망고 과육 추가', 1000, NOW(), NOW()),
(246, 112, '딸기 과육 추가', 1000, NOW(), NOW()),

(247, 117, '과육 추가 안 함', 0, NOW(), NOW()),
(248, 117, '망고 과육 추가', 1000, NOW(), NOW()),
(249, 117, '딸기 과육 추가', 1000, NOW(), NOW());

-- 얼음 선택
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(250, 79, '얼음 없음', 0, NOW(), NOW()),
(251, 79, '조금', 0, NOW(), NOW()),
(252, 79, '보통', 0, NOW(), NOW()),
(253, 79, '많이', 0, NOW(), NOW()),

(254, 86, '얼음 없음', 0, NOW(), NOW()),
(255, 86, '조금', 0, NOW(), NOW()),
(256, 86, '보통', 0, NOW(), NOW()),
(257, 86, '많이', 0, NOW(), NOW()),

(258, 91, '얼음 없음', 0, NOW(), NOW()),
(259, 91, '조금', 0, NOW(), NOW()),
(260, 91, '보통', 0, NOW(), NOW()),
(261, 91, '많이', 0, NOW(), NOW()),

(262, 98, '얼음 없음', 0, NOW(), NOW()),
(263, 98, '조금', 0, NOW(), NOW()),
(264, 98, '보통', 0, NOW(), NOW()),
(265, 98, '많이', 0, NOW(), NOW()),

(266, 104, '얼음 없음', 0, NOW(), NOW()),
(267, 104, '조금', 0, NOW(), NOW()),
(268, 104, '보통', 0, NOW(), NOW()),
(269, 104, '많이', 0, NOW(), NOW()),

(270, 113, '얼음 없음', 0, NOW(), NOW()),
(271, 113, '조금', 0, NOW(), NOW()),
(272, 113, '보통', 0, NOW(), NOW()),
(273, 113, '많이', 0, NOW(), NOW());

-- 휘핑 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(274, 80, '휘핑 없음', 0, NOW(), NOW()),
(275, 80, '휘핑 추가', 500, NOW(), NOW()),

(276, 85, '휘핑 없음', 0, NOW(), NOW()),
(277, 85, '휘핑 추가', 500, NOW(), NOW()),

(278, 89, '휘핑 없음', 0, NOW(), NOW()),
(279, 89, '휘핑 추가', 500, NOW(), NOW()),

(280, 93, '휘핑 없음', 0, NOW(), NOW()),
(281, 93, '휘핑 추가', 500, NOW(), NOW()),

(282, 95, '휘핑 없음', 0, NOW(), NOW()),
(283, 95, '휘핑 추가', 500, NOW(), NOW()),

(284, 99, '휘핑 없음', 0, NOW(), NOW()),
(285, 99, '휘핑 추가', 500, NOW(), NOW()),

(286, 103, '휘핑 없음', 0, NOW(), NOW()),
(287, 103, '휘핑 추가', 500, NOW(), NOW()),

(288, 107, '휘핑 없음', 0, NOW(), NOW()),
(289, 107, '휘핑 추가', 500, NOW(), NOW()),

(290, 111, '휘핑 없음', 0, NOW(), NOW()),
(291, 111, '휘핑 추가', 500, NOW(), NOW()),

(292, 115, '휘핑 없음', 0, NOW(), NOW()),
(293, 115, '휘핑 추가', 500, NOW(), NOW());

-- 시럽 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(294, 81, '시럽 없음', 0, NOW(), NOW()),
(295, 81, '시럽 반만', 0, NOW(), NOW()),
(296, 81, '시럽 보통', 0, NOW(), NOW()),
(297, 81, '시럽 많이', 0, NOW(), NOW()),

(298, 92, '시럽 없음', 0, NOW(), NOW()),
(299, 92, '시럽 반만', 0, NOW(), NOW()),
(300, 92, '시럽 보통', 0, NOW(), NOW()),
(301, 92, '시럽 많이', 0, NOW(), NOW()),

(302, 101, '시럽 없음', 0, NOW(), NOW()),
(303, 101, '시럽 반만', 0, NOW(), NOW()),
(304, 101, '시럽 보통', 0, NOW(), NOW()),
(305, 101, '시럽 많이', 0, NOW(), NOW()),

(306, 106, '시럽 없음', 0, NOW(), NOW()),
(307, 106, '시럽 반만', 0, NOW(), NOW()),
(308, 106, '시럽 보통', 0, NOW(), NOW()),
(309, 106, '시럽 많이', 0, NOW(), NOW()),

(310, 114, '시럽 없음', 0, NOW(), NOW()),
(311, 114, '시럽 반만', 0, NOW(), NOW()),
(312, 114, '시럽 보통', 0, NOW(), NOW()),
(313, 114, '시럽 많이', 0, NOW(), NOW());

-- 당도 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(314, 83, '무가당', 0, NOW(), NOW()),
(315, 83, '30% 당도', 0, NOW(), NOW()),
(316, 83, '50% 당도', 0, NOW(), NOW()),
(317, 83, '100% 당도', 0, NOW(), NOW()),

(318, 87, '무가당', 0, NOW(), NOW()),
(319, 87, '30% 당도', 0, NOW(), NOW()),
(320, 87, '50% 당도', 0, NOW(), NOW()),
(321, 87, '100% 당도', 0, NOW(), NOW()),

(322, 97, '무가당', 0, NOW(), NOW()),
(323, 97, '30% 당도', 0, NOW(), NOW()),
(324, 97, '50% 당도', 0, NOW(), NOW()),
(325, 97, '100% 당도', 0, NOW(), NOW()),

(326, 105, '무가당', 0, NOW(), NOW()),
(327, 105, '30% 당도', 0, NOW(), NOW()),
(328, 105, '50% 당도', 0, NOW(), NOW()),
(329, 105, '100% 당도', 0, NOW(), NOW()),

(330, 110, '무가당', 0, NOW(), NOW()),
(331, 110, '30% 당도', 0, NOW(), NOW()),
(332, 110, '50% 당도', 0, NOW(), NOW()),
(333, 110, '100% 당도', 0, NOW(), NOW());

-- 샷 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(334, 84, '샷 없음', 0, NOW(), NOW()),
(335, 84, '1샷 추가', 500, NOW(), NOW()),
(336, 84, '2샷 추가', 1000, NOW(), NOW()),

(337, 88, '샷 없음', 0, NOW(), NOW()),
(338, 88, '1샷 추가', 500, NOW(), NOW()),
(339, 88, '2샷 추가', 1000, NOW(), NOW()),

(340, 94, '샷 없음', 0, NOW(), NOW()),
(341, 94, '1샷 추가', 500, NOW(), NOW()),
(342, 94, '2샷 추가', 1000, NOW(), NOW()),

(343, 102, '샷 없음', 0, NOW(), NOW()),
(344, 102, '1샷 추가', 500, NOW(), NOW()),
(345, 102, '2샷 추가', 1000, NOW(), NOW()),

(346, 108, '샷 없음', 0, NOW(), NOW()),
(347, 108, '1샷 추가', 500, NOW(), NOW()),
(348, 108, '2샷 추가', 1000, NOW(), NOW()),

(349, 116, '샷 없음', 0, NOW(), NOW()),
(350, 116, '1샷 추가', 500, NOW(), NOW()),
(351, 116, '2샷 추가', 1000, NOW(), NOW());

-- 샷 추가 (그룹 ID: 118, 124, 132, 140, 145, 151)
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(352, 118, '샷 없음', 0, NOW(), NOW()),
(353, 118, '1샷 추가', 500, NOW(), NOW()),
(354, 118, '2샷 추가', 1000, NOW(), NOW()),

(355, 124, '샷 없음', 0, NOW(), NOW()),
(356, 124, '1샷 추가', 500, NOW(), NOW()),
(357, 124, '2샷 추가', 1000, NOW(), NOW()),

(358, 132, '샷 없음', 0, NOW(), NOW()),
(359, 132, '1샷 추가', 500, NOW(), NOW()),
(360, 132, '2샷 추가', 1000, NOW(), NOW()),

(361, 140, '샷 없음', 0, NOW(), NOW()),
(362, 140, '1샷 추가', 500, NOW(), NOW()),
(363, 140, '2샷 추가', 1000, NOW(), NOW()),

(364, 145, '샷 없음', 0, NOW(), NOW()),
(365, 145, '1샷 추가', 500, NOW(), NOW()),
(366, 145, '2샷 추가', 1000, NOW(), NOW()),

(367, 151, '샷 없음', 0, NOW(), NOW()),
(368, 151, '1샷 추가', 500, NOW(), NOW()),
(369, 151, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(370, 119, '휘핑 제외', 0, NOW(), NOW()),
(371, 119, '휘핑 추가', 300, NOW(), NOW()),

(372, 123, '휘핑 제외', 0, NOW(), NOW()),
(373, 123, '휘핑 추가', 300, NOW(), NOW()),

(374, 129, '휘핑 제외', 0, NOW(), NOW()),
(375, 129, '휘핑 추가', 300, NOW(), NOW()),

(376, 139, '휘핑 제외', 0, NOW(), NOW()),
(377, 139, '휘핑 추가', 300, NOW(), NOW()),

(378, 146, '휘핑 제외', 0, NOW(), NOW()),
(379, 146, '휘핑 추가', 300, NOW(), NOW()),

(380, 152, '휘핑 제외', 0, NOW(), NOW()),
(381, 152, '휘핑 추가', 300, NOW(), NOW()),

(382, 157, '휘핑 제외', 0, NOW(), NOW()),
(383, 157, '휘핑 추가', 300, NOW(), NOW());

-- 우유 선택
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(384, 120, '일반 우유', 0, NOW(), NOW()),
(385, 120, '저지방 우유', 0, NOW(), NOW()),
(386, 120, '두유 변경', 500, NOW(), NOW()),

(387, 126, '일반 우유', 0, NOW(), NOW()),
(388, 126, '저지방 우유', 0, NOW(), NOW()),
(389, 126, '두유 변경', 500, NOW(), NOW()),

(390, 131, '일반 우유', 0, NOW(), NOW()),
(391, 131, '저지방 우유', 0, NOW(), NOW()),
(392, 131, '두유 변경', 500, NOW(), NOW()),

(393, 141, '일반 우유', 0, NOW(), NOW()),
(394, 141, '저지방 우유', 0, NOW(), NOW()),
(395, 141, '두유 변경', 500, NOW(), NOW()),

(396, 147, '일반 우유', 0, NOW(), NOW()),
(397, 147, '저지방 우유', 0, NOW(), NOW()),
(398, 147, '두유 변경', 500, NOW(), NOW()),

(399, 154, '일반 우유', 0, NOW(), NOW()),
(400, 154, '저지방 우유', 0, NOW(), NOW()),
(401, 154, '두유 변경', 500, NOW(), NOW());

-- 시럽 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(402, 121, '시럽 없음', 0, NOW(), NOW()),
(403, 121, '1번 펌프', 0, NOW(), NOW()),
(404, 121, '2번 펌프', 0, NOW(), NOW()),

(405, 127, '시럽 없음', 0, NOW(), NOW()),
(406, 127, '1번 펌프', 0, NOW(), NOW()),
(407, 127, '2번 펌프', 0, NOW(), NOW()),

(408, 133, '시럽 없음', 0, NOW(), NOW()),
(409, 133, '1번 펌프', 0, NOW(), NOW()),
(410, 133, '2번 펌프', 0, NOW(), NOW()),

(411, 137, '시럽 없음', 0, NOW(), NOW()),
(412, 137, '1번 펌프', 0, NOW(), NOW()),
(413, 137, '2번 펌프', 0, NOW(), NOW()),

(414, 143, '시럽 없음', 0, NOW(), NOW()),
(415, 143, '1번 펌프', 0, NOW(), NOW()),
(416, 143, '2번 펌프', 0, NOW(), NOW()),

(417, 153, '시럽 없음', 0, NOW(), NOW()),
(418, 153, '1번 펌프', 0, NOW(), NOW()),
(419, 153, '2번 펌프', 0, NOW(), NOW());

-- 얼음 선택
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(420, 122, '얼음 없음', 0, NOW(), NOW()),
(421, 122, '적게', 0, NOW(), NOW()),
(422, 122, '보통', 0, NOW(), NOW()),
(423, 122, '많이', 0, NOW(), NOW()),

(424, 128, '얼음 없음', 0, NOW(), NOW()),
(425, 128, '적게', 0, NOW(), NOW()),
(426, 128, '보통', 0, NOW(), NOW()),
(427, 128, '많이', 0, NOW(), NOW()),

(428, 135, '얼음 없음', 0, NOW(), NOW()),
(429, 135, '적게', 0, NOW(), NOW()),
(430, 135, '보통', 0, NOW(), NOW()),
(431, 135, '많이', 0, NOW(), NOW()),

(432, 149, '얼음 없음', 0, NOW(), NOW()),
(433, 149, '적게', 0, NOW(), NOW()),
(434, 149, '보통', 0, NOW(), NOW()),
(435, 149, '많이', 0, NOW(), NOW()),

(436, 155, '얼음 없음', 0, NOW(), NOW()),
(437, 155, '적게', 0, NOW(), NOW()),
(438, 155, '보통', 0, NOW(), NOW()),
(439, 155, '많이', 0, NOW(), NOW());

-- 당도 조절
INSERT INTO option (id, optionGroupId, name, price, created_at, modified_at) VALUES
(440, 124, '무가당', 0, NOW(), NOW()),
(441, 124, '30% 당도', 0, NOW(), NOW()),
(442, 124, '50% 당도', 0, NOW(), NOW()),
(443, 124, '100% 당도', 0, NOW(), NOW()),

(444, 130, '무가당', 0, NOW(), NOW()),
(445, 130, '30% 당도', 0, NOW(), NOW()),
(446, 130, '50% 당도', 0, NOW(), NOW()),
(447, 130, '100% 당도', 0, NOW(), NOW()),

(448, 138, '무가당', 0, NOW(), NOW()),
(449, 138, '30% 당도', 0, NOW(), NOW()),
(450, 138, '50% 당도', 0, NOW(), NOW()),
(451, 138, '100% 당도', 0, NOW(), NOW()),

(452, 144, '무가당', 0, NOW(), NOW()),
(453, 144, '30% 당도', 0, NOW(), NOW()),
(454, 144, '50% 당도', 0, NOW(), NOW()),
(455, 144, '100% 당도', 0, NOW(), NOW()),

(456, 150, '무가당', 0, NOW(), NOW()),
(457, 150, '30% 당도', 0, NOW(), NOW()),
(458, 150, '50% 당도', 0, NOW(), NOW()),
(459, 150, '100% 당도', 0, NOW(), NOW()),

(460, 156, '무가당', 0, NOW(), NOW()),
(461, 156, '30% 당도', 0, NOW(), NOW()),
(462, 156, '50% 당도', 0, NOW(), NOW()),
(463, 156, '100% 당도', 0, NOW(), NOW());

-- option_group_id: 158~197의 옵션 항목 (id: 464~)

INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(464, 158, '샷 추가 안함', 0, NOW(), NOW()),
(465, 158, '1샷 추가', 500, NOW(), NOW()),
(466, 158, '2샷 추가', 1000, NOW(), NOW()),

(467, 159, '일반 우유', 0, NOW(), NOW()),
(468, 159, '저지방 우유', 0, NOW(), NOW()),
(469, 159, '무지방 우유', 0, NOW(), NOW()),
(470, 159, '두유', 500, NOW(), NOW()),

(471, 160, '휘핑 없음', 0, NOW(), NOW()),
(472, 160, '휘핑 추가', 300, NOW(), NOW()),

(473, 161, '시럽 없음', 0, NOW(), NOW()),
(474, 161, '바닐라 시럽', 300, NOW(), NOW()),
(475, 161, '카라멜 시럽', 300, NOW(), NOW()),
(476, 161, '헤이즐넛 시럽', 300, NOW(), NOW()),

(477, 162, '당도 0%', 0, NOW(), NOW()),
(478, 162, '당도 50%', 0, NOW(), NOW()),
(479, 162, '당도 100%', 0, NOW(), NOW()),

(480, 163, '얼음 없음', 0, NOW(), NOW()),
(481, 163, '얼음 적게', 0, NOW(), NOW()),
(482, 163, '얼음 보통', 0, NOW(), NOW()),
(483, 163, '얼음 많게', 0, NOW(), NOW()),

(484, 164, '샷 추가 안함', 0, NOW(), NOW()),
(485, 164, '1샷 추가', 500, NOW(), NOW()),
(486, 164, '2샷 추가', 1000, NOW(), NOW()),

(487, 165, '휘핑 없음', 0, NOW(), NOW()),
(488, 165, '휘핑 추가', 300, NOW(), NOW()),

(489, 166, '시럽 없음', 0, NOW(), NOW()),
(490, 166, '바닐라 시럽', 300, NOW(), NOW()),
(491, 166, '카라멜 시럽', 300, NOW(), NOW()),
(492, 166, '헤이즐넛 시럽', 300, NOW(), NOW()),

(493, 167, '일반 우유', 0, NOW(), NOW()),
(494, 167, '저지방 우유', 0, NOW(), NOW()),
(495, 167, '무지방 우유', 0, NOW(), NOW()),
(496, 167, '두유', 500, NOW(), NOW()),

(497, 168, '당도 0%', 0, NOW(), NOW()),
(498, 168, '당도 50%', 0, NOW(), NOW()),
(499, 168, '당도 100%', 0, NOW(), NOW()),

(500, 169, '샷 추가 안함', 0, NOW(), NOW()),
(501, 169, '1샷 추가', 500, NOW(), NOW()),
(502, 169, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 170~197의 옵션 항목 (id: 503~)

INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(503, 170, '얼음 없음', 0, NOW(), NOW()),
(504, 170, '얼음 적게', 0, NOW(), NOW()),
(505, 170, '얼음 보통', 0, NOW(), NOW()),
(506, 170, '얼음 많게', 0, NOW(), NOW()),

(507, 171, '휘핑 없음', 0, NOW(), NOW()),
(508, 171, '휘핑 추가', 300, NOW(), NOW()),

(509, 172, '시럽 없음', 0, NOW(), NOW()),
(510, 172, '바닐라 시럽', 300, NOW(), NOW()),
(511, 172, '카라멜 시럽', 300, NOW(), NOW()),
(512, 172, '헤이즐넛 시럽', 300, NOW(), NOW()),

(513, 173, '일반 우유', 0, NOW(), NOW()),
(514, 173, '저지방 우유', 0, NOW(), NOW()),
(515, 173, '무지방 우유', 0, NOW(), NOW()),
(516, 173, '두유', 500, NOW(), NOW()),

(517, 174, '당도 0%', 0, NOW(), NOW()),
(518, 174, '당도 50%', 0, NOW(), NOW()),
(519, 174, '당도 100%', 0, NOW(), NOW()),

(520, 175, '샷 추가 안함', 0, NOW(), NOW()),
(521, 175, '1샷 추가', 500, NOW(), NOW()),
(522, 175, '2샷 추가', 1000, NOW(), NOW()),

(523, 176, '얼음 없음', 0, NOW(), NOW()),
(524, 176, '얼음 적게', 0, NOW(), NOW()),
(525, 176, '얼음 보통', 0, NOW(), NOW()),
(526, 176, '얼음 많게', 0, NOW(), NOW()),

(527, 177, '휘핑 없음', 0, NOW(), NOW()),
(528, 177, '휘핑 추가', 300, NOW(), NOW()),

(529, 178, '시럽 없음', 0, NOW(), NOW()),
(530, 178, '바닐라 시럽', 300, NOW(), NOW()),
(531, 178, '카라멜 시럽', 300, NOW(), NOW()),
(532, 178, '헤이즐넛 시럽', 300, NOW(), NOW()),

(533, 179, '샷 추가 안함', 0, NOW(), NOW()),
(534, 179, '1샷 추가', 500, NOW(), NOW()),
(535, 179, '2샷 추가', 1000, NOW(), NOW()),

(536, 180, '일반 우유', 0, NOW(), NOW()),
(537, 180, '저지방 우유', 0, NOW(), NOW()),
(538, 180, '무지방 우유', 0, NOW(), NOW()),
(539, 180, '두유', 500, NOW(), NOW()),

(540, 181, '당도 0%', 0, NOW(), NOW()),
(541, 181, '당도 50%', 0, NOW(), NOW()),
(542, 181, '당도 100%', 0, NOW(), NOW()),

(543, 182, '휘핑 없음', 0, NOW(), NOW()),
(544, 182, '휘핑 추가', 300, NOW(), NOW()),

(545, 183, '얼음 없음', 0, NOW(), NOW()),
(546, 183, '얼음 적게', 0, NOW(), NOW()),
(547, 183, '얼음 보통', 0, NOW(), NOW()),
(548, 183, '얼음 많게', 0, NOW(), NOW()),

(549, 184, '샷 추가 안함', 0, NOW(), NOW()),
(550, 184, '1샷 추가', 500, NOW(), NOW()),
(551, 184, '2샷 추가', 1000, NOW(), NOW()),

(552, 185, '시럽 없음', 0, NOW(), NOW()),
(553, 185, '바닐라 시럽', 300, NOW(), NOW()),
(554, 185, '카라멜 시럽', 300, NOW(), NOW()),
(555, 185, '헤이즐넛 시럽', 300, NOW(), NOW()),

(556, 186, '일반 우유', 0, NOW(), NOW()),
(557, 186, '저지방 우유', 0, NOW(), NOW()),
(558, 186, '무지방 우유', 0, NOW(), NOW()),
(559, 186, '두유', 500, NOW(), NOW()),

(560, 187, '휘핑 없음', 0, NOW(), NOW()),
(561, 187, '휘핑 추가', 300, NOW(), NOW()),

(562, 188, '당도 0%', 0, NOW(), NOW()),
(563, 188, '당도 50%', 0, NOW(), NOW()),
(564, 188, '당도 100%', 0, NOW(), NOW()),

(565, 189, '샷 추가 안함', 0, NOW(), NOW()),
(566, 189, '1샷 추가', 500, NOW(), NOW()),
(567, 189, '2샷 추가', 1000, NOW(), NOW()),

(568, 190, '얼음 없음', 0, NOW(), NOW()),
(569, 190, '얼음 적게', 0, NOW(), NOW()),
(570, 190, '얼음 보통', 0, NOW(), NOW()),
(571, 190, '얼음 많게', 0, NOW(), NOW()),

(572, 191, '일반 우유', 0, NOW(), NOW()),
(573, 191, '저지방 우유', 0, NOW(), NOW()),
(574, 191, '무지방 우유', 0, NOW(), NOW()),
(575, 191, '두유', 500, NOW(), NOW()),

(576, 192, '휘핑 없음', 0, NOW(), NOW()),
(577, 192, '휘핑 추가', 300, NOW(), NOW()),

(578, 193, '시럽 없음', 0, NOW(), NOW()),
(579, 193, '바닐라 시럽', 300, NOW(), NOW()),
(580, 193, '카라멜 시럽', 300, NOW(), NOW()),
(581, 193, '헤이즐넛 시럽', 300, NOW(), NOW()),

(582, 194, '당도 0%', 0, NOW(), NOW()),
(583, 194, '당도 50%', 0, NOW(), NOW()),
(584, 194, '당도 100%', 0, NOW(), NOW()),

(585, 195, '샷 추가 안함', 0, NOW(), NOW()),
(586, 195, '1샷 추가', 500, NOW(), NOW()),
(587, 195, '2샷 추가', 1000, NOW(), NOW()),

(588, 196, '일반 우유', 0, NOW(), NOW()),
(589, 196, '저지방 우유', 0, NOW(), NOW()),
(590, 196, '무지방 우유', 0, NOW(), NOW()),
(591, 196, '두유', 500, NOW(), NOW()),

(592, 197, '시럽 없음', 0, NOW(), NOW()),
(593, 197, '바닐라 시럽', 300, NOW(), NOW()),
(594, 197, '카라멜 시럽', 300, NOW(), NOW()),
(595, 197, '헤이즐넛 시럽', 300, NOW(), NOW());

-- option_group_id: 198 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(596, 198, '샷 추가 안함', 0, NOW(), NOW()),
(597, 198, '1샷 추가', 500, NOW(), NOW()),
(598, 198, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 199 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(599, 199, '휘핑 제외', 0, NOW(), NOW()),
(600, 199, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 200 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(601, 200, '얼음 없음', 0, NOW(), NOW()),
(602, 200, '얼음 적게', 0, NOW(), NOW()),
(603, 200, '얼음 보통', 0, NOW(), NOW()),
(604, 200, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 201 (시럽 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(605, 201, '시럽 없음', 0, NOW(), NOW()),
(606, 201, '시럽 적게', 0, NOW(), NOW()),
(607, 201, '시럽 보통', 0, NOW(), NOW()),
(608, 201, '시럽 많이', 0, NOW(), NOW());

-- option_group_id: 202 (우유 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(609, 202, '일반 우유', 0, NOW(), NOW()),
(610, 202, '저지방 우유', 0, NOW(), NOW()),
(611, 202, '무지방 우유', 0, NOW(), NOW()),
(612, 202, '두유', 500, NOW(), NOW());

-- option_group_id: 203 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(613, 203, '샷 추가 안함', 0, NOW(), NOW()),
(614, 203, '1샷 추가', 500, NOW(), NOW()),
(615, 203, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 204 (과육 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(616, 204, '과육 없음', 0, NOW(), NOW()),
(617, 204, '과육 추가', 700, NOW(), NOW());

-- option_group_id: 205 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(618, 205, '휘핑 제외', 0, NOW(), NOW()),
(619, 205, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 206 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(620, 206, '얼음 없음', 0, NOW(), NOW()),
(621, 206, '얼음 적게', 0, NOW(), NOW()),
(622, 206, '얼음 보통', 0, NOW(), NOW()),
(623, 206, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 207 (당도 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(624, 207, '무가당', 0, NOW(), NOW()),
(625, 207, '30% 당도', 0, NOW(), NOW()),
(626, 207, '50% 당도', 0, NOW(), NOW()),
(627, 207, '70% 당도', 0, NOW(), NOW()),
(628, 207, '100% 당도', 0, NOW(), NOW());

-- option_group_id: 208 (시럽 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(629, 208, '시럽 없음', 0, NOW(), NOW()),
(630, 208, '시럽 적게', 0, NOW(), NOW()),
(631, 208, '시럽 보통', 0, NOW(), NOW()),
(632, 208, '시럽 많이', 0, NOW(), NOW());

-- option_group_id: 209 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(633, 209, '휘핑 제외', 0, NOW(), NOW()),
(634, 209, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 210 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(635, 210, '샷 추가 안함', 0, NOW(), NOW()),
(636, 210, '1샷 추가', 500, NOW(), NOW()),
(637, 210, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 211 (우유 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(638, 211, '일반 우유', 0, NOW(), NOW()),
(639, 211, '저지방 우유', 0, NOW(), NOW()),
(640, 211, '무지방 우유', 0, NOW(), NOW()),
(641, 211, '두유', 500, NOW(), NOW());

-- option_group_id: 212 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(642, 212, '얼음 없음', 0, NOW(), NOW()),
(643, 212, '얼음 적게', 0, NOW(), NOW()),
(644, 212, '얼음 보통', 0, NOW(), NOW()),
(645, 212, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 213 (당도 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(646, 213, '무가당', 0, NOW(), NOW()),
(647, 213, '30% 당도', 0, NOW(), NOW()),
(648, 213, '50% 당도', 0, NOW(), NOW()),
(649, 213, '70% 당도', 0, NOW(), NOW()),
(650, 213, '100% 당도', 0, NOW(), NOW());

-- option_group_id: 214 (과육 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(651, 214, '과육 없음', 0, NOW(), NOW()),
(652, 214, '과육 추가', 700, NOW(), NOW());

-- option_group_id: 215 (시럽 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(653, 215, '시럽 없음', 0, NOW(), NOW()),
(654, 215, '시럽 적게', 0, NOW(), NOW()),
(655, 215, '시럽 보통', 0, NOW(), NOW()),
(656, 215, '시럽 많이', 0, NOW(), NOW());

-- option_group_id: 216 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(657, 216, '휘핑 제외', 0, NOW(), NOW()),
(658, 216, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 217 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(659, 217, '얼음 없음', 0, NOW(), NOW()),
(660, 217, '얼음 적게', 0, NOW(), NOW()),
(661, 217, '얼음 보통', 0, NOW(), NOW()),
(662, 217, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 218 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(663, 218, '샷 추가 안함', 0, NOW(), NOW()),
(664, 218, '1샷 추가', 500, NOW(), NOW()),
(665, 218, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 219 (우유 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(666, 219, '일반 우유', 0, NOW(), NOW()),
(667, 219, '저지방 우유', 0, NOW(), NOW()),
(668, 219, '무지방 우유', 0, NOW(), NOW()),
(669, 219, '두유', 500, NOW(), NOW());

-- option_group_id: 220 (시럽 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(670, 220, '시럽 없음', 0, NOW(), NOW()),
(671, 220, '시럽 적게', 0, NOW(), NOW()),
(672, 220, '시럽 보통', 0, NOW(), NOW()),
(673, 220, '시럽 많이', 0, NOW(), NOW());

-- option_group_id: 221 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(674, 221, '휘핑 제외', 0, NOW(), NOW()),
(675, 221, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 222 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(676, 222, '얼음 없음', 0, NOW(), NOW()),
(677, 222, '얼음 적게', 0, NOW(), NOW()),
(678, 222, '얼음 보통', 0, NOW(), NOW()),
(679, 222, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 223 (과육 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(680, 223, '과육 없음', 0, NOW(), NOW()),
(681, 223, '과육 추가', 700, NOW(), NOW());

-- option_group_id: 224 (우유 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(682, 224, '일반 우유', 0, NOW(), NOW()),
(683, 224, '저지방 우유', 0, NOW(), NOW()),
(684, 224, '무지방 우유', 0, NOW(), NOW()),
(685, 224, '두유', 500, NOW(), NOW());

-- option_group_id: 225 (당도 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(686, 225, '무가당', 0, NOW(), NOW()),
(687, 225, '30% 당도', 0, NOW(), NOW()),
(688, 225, '50% 당도', 0, NOW(), NOW()),
(689, 225, '70% 당도', 0, NOW(), NOW()),
(690, 225, '100% 당도', 0, NOW(), NOW());

-- option_group_id: 226 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(691, 226, '휘핑 제외', 0, NOW(), NOW()),
(692, 226, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 227 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(693, 227, '샷 추가 안함', 0, NOW(), NOW()),
(694, 227, '1샷 추가', 500, NOW(), NOW()),
(695, 227, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 228 (시럽 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(696, 228, '시럽 없음', 0, NOW(), NOW()),
(697, 228, '시럽 적게', 0, NOW(), NOW()),
(698, 228, '시럽 보통', 0, NOW(), NOW()),
(699, 228, '시럽 많이', 0, NOW(), NOW());

-- option_group_id: 229 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(700, 229, '얼음 없음', 0, NOW(), NOW()),
(701, 229, '얼음 적게', 0, NOW(), NOW()),
(702, 229, '얼음 보통', 0, NOW(), NOW()),
(703, 229, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 230 (과육 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(704, 230, '과육 없음', 0, NOW(), NOW()),
(705, 230, '과육 추가', 700, NOW(), NOW());

-- option_group_id: 231 (당도 조절)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(706, 231, '무가당', 0, NOW(), NOW()),
(707, 231, '30% 당도', 0, NOW(), NOW()),
(708, 231, '50% 당도', 0, NOW(), NOW()),
(709, 231, '70% 당도', 0, NOW(), NOW()),
(710, 231, '100% 당도', 0, NOW(), NOW());

-- option_group_id: 232 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(711, 232, '휘핑 제외', 0, NOW(), NOW()),
(712, 232, '휘핑 추가', 300, NOW(), NOW());

-- option_group_id: 233 (샷 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(713, 233, '샷 추가 안함', 0, NOW(), NOW()),
(714, 233, '1샷 추가', 500, NOW(), NOW()),
(715, 233, '2샷 추가', 1000, NOW(), NOW());

-- option_group_id: 234 (우유 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(716, 234, '일반 우유', 0, NOW(), NOW()),
(717, 234, '저지방 우유', 0, NOW(), NOW()),
(718, 234, '무지방 우유', 0, NOW(), NOW()),
(719, 234, '두유', 500, NOW(), NOW());

-- option_group_id: 235 (얼음 선택)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(720, 235, '얼음 없음', 0, NOW(), NOW()),
(721, 235, '얼음 적게', 0, NOW(), NOW()),
(722, 235, '얼음 보통', 0, NOW(), NOW()),
(723, 235, '얼음 많이', 0, NOW(), NOW());

-- option_group_id: 236 (과육 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(724, 236, '과육 없음', 0, NOW(), NOW()),
(725, 236, '과육 추가', 700, NOW(), NOW());

-- option_group_id: 237 (휘핑 추가)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(726, 237, '휘핑 제외', 0, NOW(), NOW()),
(727, 237, '휘핑 추가', 300, NOW(), NOW());

-- 디카페인 커피/스무디/프라페 옵션 (product_id: 121~140)

-- 샷 추가 (product_id: 121)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(728, 238, '샷 추가 안함', 0, NOW(), NOW()),
(729, 238, '1샷 추가', 500, NOW(), NOW()),
(730, 238, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가 (product_id: 121)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(731, 239, '휘핑 추가 안함', 0, NOW(), NOW()),
(732, 239, '휘핑 추가', 300, NOW(), NOW());

-- 얼음 선택 (product_id: 122)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(733, 240, '얼음 안함', 0, NOW(), NOW()),
(734, 240, '얼음 추가', 0, NOW(), NOW());

-- 우유 선택 (product_id: 122)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(735, 241, '우유 선택 안함', 0, NOW(), NOW()),
(736, 241, '저지방 우유', 0, NOW(), NOW()),
(737, 241, '아몬드 우유', 200, NOW(), NOW()),
(738, 241, '두유', 200, NOW(), NOW());

-- 과육 추가 (product_id: 123)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(739, 242, '과육 없음', 0, NOW(), NOW()),
(740, 242, '과육 추가', 700, NOW(), NOW());

-- 시럽 조절 (product_id: 123)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(741, 243, '시럽 없음', 0, NOW(), NOW()),
(742, 243, '시럽 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 124)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(743, 244, '샷 추가 안함', 0, NOW(), NOW()),
(744, 244, '1샷 추가', 500, NOW(), NOW()),
(745, 244, '2샷 추가', 1000, NOW(), NOW());

-- 시나몬 선택 (product_id: 124)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(746, 245, '시나몬 없음', 0, NOW(), NOW()),
(747, 245, '시나몬 추가', 200, NOW(), NOW());

-- 휘핑 추가 (product_id: 125)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(748, 246, '휘핑 추가 안함', 0, NOW(), NOW()),
(749, 246, '휘핑 추가', 300, NOW(), NOW());

-- 당도 조절 (product_id: 125)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(750, 247, '당도 없음', 0, NOW(), NOW()),
(751, 247, '당도 낮음', 0, NOW(), NOW()),
(752, 247, '당도 중간', 0, NOW(), NOW()),
(753, 247, '당도 높음', 0, NOW(), NOW());

-- 우유 선택 (product_id: 126)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(754, 248, '우유 선택 안함', 0, NOW(), NOW()),
(755, 248, '저지방 우유', 0, NOW(), NOW()),
(756, 248, '아몬드 우유', 200, NOW(), NOW()),
(757, 248, '두유', 200, NOW(), NOW());

-- 샷 추가 (product_id: 126)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(758, 249, '샷 추가 안함', 0, NOW(), NOW()),
(759, 249, '1샷 추가', 500, NOW(), NOW()),
(760, 249, '2샷 추가', 1000, NOW(), NOW());

-- 얼음 선택 (product_id: 127)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(761, 250, '얼음 안함', 0, NOW(), NOW()),
(762, 250, '얼음 추가', 0, NOW(), NOW());

-- 휘핑 추가 (product_id: 127)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(763, 251, '휘핑 추가 안함', 0, NOW(), NOW()),
(764, 251, '휘핑 추가', 300, NOW(), NOW());

-- 과육 추가 (product_id: 128)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(765, 252, '과육 없음', 0, NOW(), NOW()),
(766, 252, '과육 추가', 700, NOW(), NOW());

-- 시럽 조절 (product_id: 128)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(767, 253, '시럽 없음', 0, NOW(), NOW()),
(768, 253, '시럽 추가', 300, NOW(), NOW());

-- 우유 선택 (product_id: 129)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(769, 254, '우유 선택 안함', 0, NOW(), NOW()),
(770, 254, '저지방 우유', 0, NOW(), NOW()),
(771, 254, '아몬드 우유', 200, NOW(), NOW()),
(772, 254, '두유', 200, NOW(), NOW());

-- 당도 조절 (product_id: 129)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(773, 255, '당도 없음', 0, NOW(), NOW()),
(774, 255, '당도 낮음', 0, NOW(), NOW()),
(775, 255, '당도 중간', 0, NOW(), NOW()),
(776, 255, '당도 높음', 0, NOW(), NOW());

-- 샷 추가 (product_id: 130)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(777, 256, '샷 추가 안함', 0, NOW(), NOW()),
(778, 256, '1샷 추가', 500, NOW(), NOW()),
(779, 256, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가 (product_id: 130)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(780, 257, '휘핑 추가 안함', 0, NOW(), NOW()),
(781, 257, '휘핑 추가', 300, NOW(), NOW());

-- 얼음 선택 (product_id: 131)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(782, 258, '얼음 안함', 0, NOW(), NOW()),
(783, 258, '얼음 추가', 0, NOW(), NOW());

-- 시럽 조절 (product_id: 131)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(784, 259, '시럽 없음', 0, NOW(), NOW()),
(785, 259, '시럽 추가', 300, NOW(), NOW());

-- 우유 선택 (product_id: 132)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(786, 260, '우유 선택 안함', 0, NOW(), NOW()),
(787, 260, '저지방 우유', 0, NOW(), NOW()),
(788, 260, '아몬드 우유', 200, NOW(), NOW()),
(789, 260, '두유', 200, NOW(), NOW());

-- 샷 추가 (product_id: 132)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(790, 261, '샷 추가 안함', 0, NOW(), NOW()),
(791, 261, '1샷 추가', 500, NOW(), NOW()),
(792, 261, '2샷 추가', 1000, NOW(), NOW());

-- 디카페인 커피/스무디/프라페 옵션 (product_id: 121~140)

-- 샷 추가 (product_id: 121)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(793, 262, '샷 추가 안함', 0, NOW(), NOW()),
(794, 262, '1샷 추가', 500, NOW(), NOW()),
(795, 262, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가 (product_id: 121)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(796, 263, '휘핑 추가 안함', 0, NOW(), NOW()),
(797, 263, '휘핑 추가', 300, NOW(), NOW());

-- 얼음 선택 (product_id: 122)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(798, 264, '얼음 안함', 0, NOW(), NOW()),
(799, 264, '얼음 추가', 0, NOW(), NOW());

-- 우유 선택 (product_id: 122)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(800, 265, '우유 선택 안함', 0, NOW(), NOW()),
(801, 265, '저지방 우유', 0, NOW(), NOW()),
(802, 265, '아몬드 우유', 200, NOW(), NOW()),
(803, 265, '두유', 200, NOW(), NOW());

-- 과육 추가 (product_id: 123)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(804, 266, '과육 없음', 0, NOW(), NOW()),
(805, 266, '과육 추가', 700, NOW(), NOW());

-- 시럽 조절 (product_id: 123)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(806, 267, '시럽 없음', 0, NOW(), NOW()),
(807, 267, '시럽 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 124)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(808, 268, '샷 추가 안함', 0, NOW(), NOW()),
(809, 268, '1샷 추가', 500, NOW(), NOW()),
(810, 268, '2샷 추가', 1000, NOW(), NOW());

-- 시나몬 선택 (product_id: 124)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(811, 269, '시나몬 없음', 0, NOW(), NOW()),
(812, 269, '시나몬 추가', 200, NOW(), NOW());

-- 휘핑 추가 (product_id: 125)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(813, 270, '휘핑 추가 안함', 0, NOW(), NOW()),
(814, 270, '휘핑 추가', 300, NOW(), NOW());

-- 당도 조절 (product_id: 125)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(815, 271, '당도 없음', 0, NOW(), NOW()),
(816, 271, '당도 낮음', 0, NOW(), NOW()),
(817, 271, '당도 중간', 0, NOW(), NOW());

-- 과육 추가 (product_id: 138)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(818, 272, '과육 없음', 0, NOW(), NOW()),
(819, 272, '과육 추가', 700, NOW(), NOW());

-- 휘핑 추가 (product_id: 138)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(820, 273, '휘핑 추가 안함', 0, NOW(), NOW()),
(821, 273, '휘핑 추가', 300, NOW(), NOW());

-- 우유 선택 (product_id: 139)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(822, 274, '우유 선택 안함', 0, NOW(), NOW()),
(823, 274, '저지방 우유', 0, NOW(), NOW()),
(824, 274, '아몬드 우유', 200, NOW(), NOW()),
(825, 274, '두유', 200, NOW(), NOW());

-- 샷 추가 (product_id: 139)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(826, 275, '샷 추가 안함', 0, NOW(), NOW()),
(827, 275, '1샷 추가', 500, NOW(), NOW()),
(828, 275, '2샷 추가', 1000, NOW(), NOW());

-- 얼음 선택 (product_id: 140)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(829, 276, '얼음 안함', 0, NOW(), NOW()),
(830, 276, '얼음 추가', 0, NOW(), NOW());

-- 시럽 조절 (product_id: 140)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(831, 277, '시럽 없음', 0, NOW(), NOW()),
(832, 277, '시럽 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 141)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(833, 278, '샷 추가 안함', 0, NOW(), NOW()),
(834, 278, '1샷 추가', 500, NOW(), NOW()),
(835, 278, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가 (product_id: 141)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(836, 279, '휘핑 추가 안함', 0, NOW(), NOW()),
(837, 279, '휘핑 추가', 300, NOW(), NOW());

-- 우유 선택 (product_id: 142)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(838, 280, '우유 선택 안함', 0, NOW(), NOW()),
(839, 280, '저지방 우유', 0, NOW(), NOW()),
(840, 280, '아몬드 우유', 200, NOW(), NOW()),
(841, 280, '두유', 200, NOW(), NOW());

-- 시럽 조절 (product_id: 142)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(842, 281, '시럽 없음', 0, NOW(), NOW()),
(843, 281, '시럽 추가', 300, NOW(), NOW());

-- 당도 조절 (product_id: 143)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(844, 282, '당도 없음', 0, NOW(), NOW()),
(845, 282, '당도 추가', 300, NOW(), NOW());

-- 얼음 선택 (product_id: 143)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(846, 283, '얼음 안함', 0, NOW(), NOW()),
(847, 283, '얼음 추가', 0, NOW(), NOW());

-- 휘핑 추가 (product_id: 144)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(848, 284, '휘핑 추가 안함', 0, NOW(), NOW()),
(849, 284, '휘핑 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 144)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(850, 285, '샷 추가 안함', 0, NOW(), NOW()),
(851, 285, '1샷 추가', 500, NOW(), NOW()),
(852, 285, '2샷 추가', 1000, NOW(), NOW());

-- 우유 선택 (product_id: 145)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(853, 286, '우유 선택 안함', 0, NOW(), NOW()),
(854, 286, '저지방 우유', 0, NOW(), NOW()),
(855, 286, '아몬드 우유', 200, NOW(), NOW()),
(856, 286, '두유', 200, NOW(), NOW());

-- 시럽 조절 (product_id: 145)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(857, 287, '시럽 없음', 0, NOW(), NOW()),
(858, 287, '시럽 추가', 300, NOW(), NOW());

-- 과육 추가 (product_id: 146)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(859, 288, '과육 없음', 0, NOW(), NOW()),
(860, 288, '과육 추가', 700, NOW(), NOW());

-- 얼음 선택 (product_id: 146)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(861, 289, '얼음 안함', 0, NOW(), NOW()),
(862, 289, '얼음 추가', 0, NOW(), NOW());

-- 휘핑 추가 (product_id: 147)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(863, 290, '휘핑 추가 안함', 0, NOW(), NOW()),
(864, 290, '휘핑 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 147)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(865, 291, '샷 추가 안함', 0, NOW(), NOW()),
(866, 291, '1샷 추가', 500, NOW(), NOW()),
(867, 291, '2샷 추가', 1000, NOW(), NOW());

-- 우유 선택 (product_id: 148)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(868, 292, '우유 선택 안함', 0, NOW(), NOW()),
(869, 292, '저지방 우유', 0, NOW(), NOW()),
(870, 292, '아몬드 우유', 200, NOW(), NOW()),
(871, 292, '두유', 200, NOW(), NOW());

-- 시럽 조절 (product_id: 148)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(872, 293, '시럽 없음', 0, NOW(), NOW()),
(873, 293, '시럽 추가', 300, NOW(), NOW());

-- 샷 추가 (product_id: 149)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(874, 294, '샷 추가 안함', 0, NOW(), NOW()),
(875, 294, '1샷 추가', 500, NOW(), NOW()),
(876, 294, '2샷 추가', 1000, NOW(), NOW());

-- 휘핑 추가 (product_id: 149)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(877, 295, '휘핑 추가 안함', 0, NOW(), NOW()),
(878, 295, '휘핑 추가', 300, NOW(), NOW());

-- 과육 추가 (product_id: 150)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(879, 296, '과육 없음', 0, NOW(), NOW()),
(880, 296, '과육 추가', 700, NOW(), NOW());

-- 얼음 선택 (product_id: 150)
INSERT INTO option (id, option_group_id, name, price, created_at, modified_at) VALUES
(881, 297, '얼음 안함', 0, NOW(), NOW()),
(882, 297, '얼음 추가', 0, NOW(), NOW());