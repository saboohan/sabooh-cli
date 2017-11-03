<div dir="rtl">

# sabooh
## صبوح ، می صبحگاهی را گویند
### صبوح در هر نشست شما را مهمان یک شعر می‌کند

![screenshot](screenshot.png)

## نصب
برای نصب خودکار در پوسته بش از دستور

<div dir="ltr">

```
bash <(curl -s https://raw.githubusercontent.com/mostafaasadi/sabooh/master/sabooh_installer.sh)
```
</div>

و برای پوسته زی‌شل از دستور

<div dir="ltr">

```
zsh <(curl -s https://raw.githubusercontent.com/mostafaasadi/sabooh/master/sabooh_installer.sh)
```
</div>

و همچنین برای نصب بصورت دستی

<div dir="ltr">

```
git clone https://github.com/mostafaasadi/sabooh
cd sabooh
sudo chmod +x sabooh
sudo cp sabooh /usr/bin
```
</div>

و در نهایت دستور `sabooh` را در استارت‌اپ لاگین شل قرار دهید


**برای حذف هم**

<div dir="ltr">

```
bash <(curl -s https://raw.githubusercontent.com/mostafaasadi/sabooh/master/sabooh_uninstaller.sh)
zsh <(curl -s https://raw.githubusercontent.com/mostafaasadi/sabooh/master/sabooh_uninstaller.sh)
```
</div>

### تنظیمات پایانه

<div dir="rtl">

پیشنهاد می‌شود از پایانه‌ای مثل کنسول که از زبان‌های راست به چپ به خوبی پشتیبانی می‌کند استفاده کنید ، در غیر این صورت ابزار [FriBidi](https://github.com/behdad/fribidi) به شما کمک خواهد کرد.
درباره فونت هم پیشنهاد همیشگی من [وزیر](https://rastikerdar.github.io/vazir-font/) نسخه کُد برای پایانه است.

</div>

## شاعر
پیش‌فرض شعری از لسان الغیب حافظ شیرازی انتخاب خواهد شد ، برای تغییر آن در فایل زیر خط ۶ را با موارد دلخواه تغییر دهید
<div dir="ltr">

`/usr/bin/sabooh`

</div>
همچنین اگر صبوح را با آرگومان عدد شاعری همراه کنید ، شعری از شاعر موردنظر تقدیم می‌کند
<div dir="ltr">

`sabooh 5`  شعر مولوی

</div>

برای حفظ همیشگی هم آرگومان عدد شاعر را در فایل پروفایل شل خود نیز اصلاح کنید (فایل نصاب را برای راهنمایی بیشتر ببینید)



همه شاعران (1)

حافظ (2)

خیام (3)

مولوی (5)

سعدی (7)

اوحدی (19)

خواجو (20)

عراقی (21)

صائب (22)

هاتف اصفهانی (25)

ابوسعید ابوالخیر (26)

باباطاهر (28)

محتشم کاشانی (29)

سیف فرغانی (31)

فروغی بسطامی (32)

عبید زاکانی (33)

امیرخسرو دهلوی (34)

شهریار (35)

سلمان ساوجی (40)

رهی معیری (41)
 </div>
