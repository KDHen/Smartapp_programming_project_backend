DROP DATABASE IF EXISTS songdb;

CREATE DATABASE IF NOT EXISTS songdb
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_general_ci;

USE songdb;

CREATE TABLE song (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  singer VARCHAR(100),
  lyrics TEXT NULL,
  image BLOB,
  PRIMARY KEY(id)
) ENGINE = InnoDB
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_general_ci;

INSERT INTO song (title, singer, lyrics, image) VALUES
  ("우리들의 블루스", "임영웅", 2),
  ("이제 나만 믿어요", "임영웅", 2),
  ("무지개", "임영웅", 2),
  ("아버지", "임영웅", 3),
  ("인생찬가", "임영웅", 3),
  ("내가 아니라도", "주호", 4),
  ("취중고백", "멜로망스", 2),
  ("Dynamite", "방탄소년단", 3),
  ("Butter", "방탄소년단", 3),
  ("가슴으로 운다", "김연지", 3),
  ("That That", "싸이", 2),
  ("새벽에 걸려온 너의 전화는", "한동근", 3),
  ("주저하는 연인들을 위해", "잔나비", 3),
  ("그중에 그대를 만나", "김호중", 3),
  ("멀어져간 사람아", "박상민", 5),
  ("사랑했지만", "김광석", 5),
  ("화장을 고치고", "왁스", 5),
  ("사고쳤어요", "다비치", 4),
  ("희야", "부활", 5),
  ("내가 저지른 사랑", "임창정", 3),
  ("한 장의 추억", "쿨", 4),
  ("세월이 가면", "최호섭", 4),
  ("해야", "마그마", 4),
  ("밤에 피는 장미", "어우러기", 3),
  ("사랑하기 때문에", "유재하", 4),
  ("내 마음에 비친 내 모습", "유재하", 5),
  ("그대와 영원히", "이문세", 5),
  ("가로수 그늘 아래 서면", "이문세", 4),
  ("애인있어요", "이은미", 4);