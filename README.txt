# ערכת מערכת ניהול לוגים של מתח עם ESP32

שלום רב,

ערכת זו נועדה עבורך, לקוח יקר, שהזמנת מערכת לניהול לוגים של מדידת מתח באמצעות בקר ESP32. המערכת כוללת קוד לבקר ESP32 אשר קורא את ערכי המתח, ומעביר אותם לשרת שמעדכן את הנתונים במסד נתונים (DB).

## מה כוללת הערכה?

1. **קבצי קושחה (firmware) לצריבה לבקר ESP32**  
   נמצאים בתיקיית `binaries/`:
   - bootloader.bin
   - firmware.bin
   - partitions.bin

2. **כלי לצריבת הקושחה לבקר**  
   נמצא בתיקייה `ESP32_Flasher_Tool/`:
   - קובץ הפעלה: ESP32_Flasher_Tool.exe
   - קובץ PDF עם הוראות לצריבה: 📥 הוראות לצריבת תוכנה ל־ESP32.pdf

3. **תיעוד המערכת**  
   קובץ PDF:  
   - תיעוד מערכת רישום מתח.pdf

4. **תמונות QR לסיוע בהתחברות לרשת ה־WiFi של הבקר**  
   בתיקייה `QR_images_to_connect_to_the_wifi_network/`

## הוראות ראשוניות

1. יש לעיין בקובץ ההוראות לצריבת קושחה (`ESP32_Flasher_Tool/📥 הוראות לצריבת תוכנה ל־ESP32.pdf`) ולפעול לפיו.
2. לאחר הצריבה, ניתן להתחבר לבקר באמצעות הרשת האלחוטית (WiFi) לפי ההנחיות והתמונות בתיקיית ה־QR.
3. לעיון בתיעוד המלא של המערכת, יש לפתוח את הקובץ `תיעוד מערכת רישום מתח.pdf`.

בברכה,  
צוות הפיתוח
