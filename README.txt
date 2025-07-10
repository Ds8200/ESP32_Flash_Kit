📥 הוראות לצריבת תוכנה ל־ESP32

1. חבר את ה־ESP32 למחשב עם כבל USB.

2. הפעל את הקובץ:
   FlashTool/flash_download_tool_3.9.5.exe

3. בחלון שנפתח – בחר "ESP32 DownloadTool" ולחץ OK.

4. במסך הראשי:
   סמן ארבעה קבצים והכנס כתובות בדיוק כך:
   ----------------------------------------
   [✓] binaries/bootloader.bin   @ 0x1000
   [✓] binaries/partitions.bin   @ 0x8000
   [✓] binaries/boot_app0.bin    @ 0xe000
   [✓] binaries/firmware.bin     @ 0x10000

5. בתחתית:
   • בחר את פורט ה־COM שבו מופיע ה־ESP32
   • בחר Baud: 460800 או 115200
   • Flash size: 4MB
   • Flash speed: 40MHz
   • Flash mode: DIO

6. לחץ על START.

7. לאחר סיום תקין תופיע ההודעה: `FINISH`

📌 במידה ולא עובד – לחץ והחזק כפתור BOOT בבקר, לחץ פעם אחת על EN (Reset), ושחרר BOOT – ואז לחץ שוב START.

בהצלחה! 