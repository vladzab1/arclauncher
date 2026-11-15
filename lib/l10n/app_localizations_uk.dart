// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get aboutFlauncher => 'Про Arc Launcher';

  @override
  String get addCategory => 'Додати категорію';

  @override
  String get addSection => 'Додати секцію';

  @override
  String get alphabetical => 'За алфавітом';

  @override
  String get appCardHighlightAnimation => 'Анімація підсвічування картки';

  @override
  String get showFocusBorders => 'Показувати рамку фокуса';

  @override
  String get focusBorderThickness => 'Товщина рамки фокуса';

  @override
  String get focusBorderThin => 'Ледь помітна (1.0 dp)';

  @override
  String get focusBorderDefault => 'Стандартна (1.5 dp)';

  @override
  String get focusBorderMedium => 'Середня (2.0 dp)';

  @override
  String get focusBorderBold => 'Жирна (3.0 dp)';

  @override
  String get appInfo => 'Інформація про застосунок';

  @override
  String get appKeyClick => 'Звук натискання клавіш';

  @override
  String get appearanceSettings => 'Вигляд';

  @override
  String get backgroundBlur => 'Розмиття фону';

  @override
  String get dockBlur => 'Розмиття дока';

  @override
  String get dockDarkBackground => 'Темний фон дока';

  @override
  String get dockShadow => 'Тінь дока';

  @override
  String get applications => 'Застосунки';

  @override
  String get autoHideAppBar => 'Автоматично ховати рядок стану';

  @override
  String get hideStatusBarInGrid => 'Ховати рядок стану в сітці';

  @override
  String get backButtonAction => 'Дія кнопки «Назад»';

  @override
  String get category => 'Категорія';

  @override
  String get categories => 'Категорії';

  @override
  String get columnCount => 'Кількість стовпців';

  @override
  String get date => 'Дата';

  @override
  String get dateAndTimeFormat => 'Формат дати й часу';

  @override
  String get delete => 'Видалити';

  @override
  String get dialogOptionBackButtonActionDoNothing => 'Нічого не робити';

  @override
  String get dialogOptionBackButtonActionShowScreensaver => 'Показати заставку';

  @override
  String get dialogOptionBackButtonActionShowClock => 'Показати годинник';

  @override
  String get dialogTextNoFileExplorer =>
      'Установіть файловий менеджер, щоб вибрати зображення.';

  @override
  String get dialogTitleBackButtonAction => 'Виберіть дію кнопки «Назад»';

  @override
  String disambiguateCategoryTitle(String title) {
    return '$title (Категорія)';
  }

  @override
  String formattedDate(String dateString) {
    return 'Форматована дата: $dateString';
  }

  @override
  String formattedTime(String timeString) {
    return 'Форматований час: $timeString';
  }

  @override
  String get gradient => 'Градієнт';

  @override
  String get favoriteApps => 'Улюблені застосунки';

  @override
  String get grid => 'Сітка';

  @override
  String get height => 'Висота';

  @override
  String get hide => 'Сховати';

  @override
  String get hiddenApplications => 'Приховані застосунки';

  @override
  String get launcherSections => 'Секції';

  @override
  String get layout => 'Компонування';

  @override
  String get loading => 'Завантаження';

  @override
  String get manual => 'Вручну';

  @override
  String get modifySection => 'Змінити секцію';

  @override
  String get mustNotBeEmpty => 'Не може бути порожнім';

  @override
  String get name => 'Назва';

  @override
  String get newSection => 'Нова секція';

  @override
  String get noDateFormatSpecified => 'Формат дати не вказано';

  @override
  String get noTimeFormatSpecified => 'Формат часу не вказано';

  @override
  String get allApplications => 'Усі застосунки';

  @override
  String get nonTvApplications => 'Застосунки не для ТБ';

  @override
  String get open => 'Відкрити';

  @override
  String get orSelectFormatSpecifiers => 'Або виберіть специфікатори формату';

  @override
  String get picture => 'Зображення';

  @override
  String removeFrom(String name) {
    return 'Прибрати з $name';
  }

  @override
  String get renameCategory => 'Перейменувати категорію';

  @override
  String get reorder => 'Змінити порядок';

  @override
  String get row => 'Рядок';

  @override
  String get rowHeight => 'Висота рядка';

  @override
  String get save => 'Зберегти';

  @override
  String get spacer => 'Проміжок';

  @override
  String get spacerMaxHeightRequirement => 'Має бути більше 0 і не більше 500';

  @override
  String get statusBar => 'Рядок стану';

  @override
  String get settings => 'Налаштування';

  @override
  String get show => 'Показати';

  @override
  String get showCategoryTitles => 'Показувати назви категорій';

  @override
  String get sort => 'Сортування';

  @override
  String get systemSettings => 'Системні налаштування';

  @override
  String get updateCheck => 'Перевірити оновлення';

  @override
  String get updateNoUpdateTitle => 'Оновлень немає';

  @override
  String updateNoUpdateBody(String currentVersion) {
    return 'У вас уже найновіша версія ($currentVersion).';
  }

  @override
  String get updateAvailableTitle => 'Доступне оновлення';

  @override
  String updateAvailableBody(String latestVersion, String currentVersion) {
    return 'Доступна версія $latestVersion (поточна: $currentVersion).';
  }

  @override
  String get updateChangelog => 'Що нового';

  @override
  String get updateDownloadButton => 'Завантажити';

  @override
  String get updateReadyToInstallTitle => 'Готово до встановлення';

  @override
  String updateReadyToInstallBody(String latestVersion) {
    return 'APK версії $latestVersion завантажено. Почати встановлення?';
  }

  @override
  String get updateInstallButton => 'Встановити';

  @override
  String get updateInstallPermissionTitle => 'Потрібен дозвіл на встановлення';

  @override
  String get updateInstallPermissionBody =>
      'Дозвольте Arc Launcher встановлювати невідомі застосунки, потім повторіть оновлення.';

  @override
  String get updateOpenPermissionSettingsButton =>
      'Відкрити налаштування дозволів';

  @override
  String get updateErrorGeneric =>
      'Не вдалося перевірити оновлення. Спробуйте ще раз.';

  @override
  String textAboutDialog(String repoUrl) {
    return 'Arc Launcher — це налаштований лаунчер з відкритим кодом для Android TV на основі FLauncher.\n\nРозробник: Meddouri Badis.\nВихідний код доступний за адресою $repoUrl.';
  }

  @override
  String get textEmptyCategory => 'Ця категорія порожня.';

  @override
  String get time => 'Час';

  @override
  String get titleStatusBarSettingsPage =>
      'Виберіть, що показувати в рядку стану';

  @override
  String get tvApplications => 'ТБ-застосунки';

  @override
  String get type => 'Тип';

  @override
  String get typeInTheDateFormat => 'Введіть формат дати';

  @override
  String get typeInTheHourFormat => 'Введіть формат часу';

  @override
  String get uninstall => 'Видалити';

  @override
  String get wallpaper => 'Шпалери';

  @override
  String get withEllipsisAddTo => 'Додати до...';

  @override
  String get timeBasedWallpaper => 'Шпалери за часом';

  @override
  String get unsplashSlideshow => 'Слайдшоу Unsplash';

  @override
  String get unsplashEnable => 'Показувати фото Unsplash';

  @override
  String get unsplashAccessKey => 'Ключ доступу Unsplash';

  @override
  String get unsplashAccessKeyHelp =>
      'Створіть безкоштовний застосунок на unsplash.com/developers і вставте його ключ доступу.';

  @override
  String get unsplashNotSet => 'Не встановлено';

  @override
  String get unsplashInterval => 'Змінювати кожні';

  @override
  String unsplashIntervalMinutes(int minutes) {
    return '$minutes хв';
  }

  @override
  String get slideshowCategories => 'Категорії';

  @override
  String get slideshowDay => 'День (6:00 – 18:00)';

  @override
  String get slideshowNight => 'Ніч (18:00 – 6:00)';

  @override
  String unsplashPhotoCredit(String author) {
    return 'Фото: $author / Unsplash';
  }

  @override
  String get pickDayWallpaper => 'Вибрати денні шпалери';

  @override
  String get pickNightWallpaper => 'Вибрати нічні шпалери';

  @override
  String get video => 'Відео';

  @override
  String get pickDayVideoWallpaper => 'Вибрати денне відео';

  @override
  String get pickNightVideoWallpaper => 'Вибрати нічне відео';

  @override
  String get watchNextSectionTitle => 'Дивитися далі';

  @override
  String get showWatchNextSection => 'Показувати секцію «Дивитися далі»';

  @override
  String get watchNextPermissionTitle => 'Потрібен дозвіл «Дивитися далі»';

  @override
  String get watchNextPermissionBody =>
      'Дозвольте доступ до телепрограми, щоб показувати незавершений перегляд.';

  @override
  String get watchNextGrantPermission => 'Надати дозвіл';

  @override
  String get watchNextCheckPermission => 'Перевірити ще раз';

  @override
  String get interface => 'Інтерфейс';

  @override
  String get system => 'Система';

  @override
  String get accentColor => 'Акцентний колір';

  @override
  String get miscellaneous => 'Різне';

  @override
  String get brightnessScheduler => 'Розклад яскравості';

  @override
  String get screensaverSettings => 'Налаштування заставки';

  @override
  String get screensaverClockStyle => 'Стиль годинника заставки';

  @override
  String get wifiUsagePeriod => 'Період використання Wi-Fi';

  @override
  String get showAppNamesBelowIcons => 'Показувати назви під іконками';

  @override
  String get wifiUsage => 'Використання Wi-Fi';

  @override
  String get networkIndicator => 'Індикатор мережі';

  @override
  String get customName => 'Власна назва';

  @override
  String get lastUsed => 'Останні використані';

  @override
  String get daily => 'Щодня';

  @override
  String get weekly => 'Щотижня';

  @override
  String get monthly => 'Щомісяця';

  @override
  String get grantPermission => 'Надати дозвіл';

  @override
  String get checkStatus => 'Перевірити стан';

  @override
  String get watchNextBigPictureMode => 'Режим занурення';

  @override
  String get watchNextBigPictureModeDescription =>
      'Показувати широке фонове зображення з кнопкою перегляду';

  @override
  String get watchNextWatch => 'Дивитися';

  @override
  String get watchNextResume => 'Продовжити';

  @override
  String get watchNextRefresh => 'Оновити вміст';

  @override
  String get watchNextRefreshDescription =>
      'Перезавантажити рекомендації від медіапровайдерів';

  @override
  String get watchNextRefreshed => 'Вміст «Дивитися далі» оновлено';

  @override
  String get watchNextFilterApps => 'Фільтр застосунків';

  @override
  String get watchNextFilterAppsDescription =>
      'Виберіть, які застосунки можуть показувати вміст у «Дивитися далі»';

  @override
  String get watchNextNoApps =>
      'Жоден медіазастосунок зараз не надає вміст для «Дивитися далі»';

  @override
  String get watchNextShowAllApps => 'Показати всі встановлені застосунки';

  @override
  String get watchNextHideWithoutImages => 'Ховати програми без зображення';

  @override
  String get watchNextHideWithoutImagesDescription =>
      'Показувати лише програми з постером або фоновим зображенням';

  @override
  String get watchNextMaxItems => 'Максимум програм';

  @override
  String get watchNextMaxItemsDescription =>
      'Обмежити кількість програм у «Дивитися далі»';

  @override
  String get watchNextMaxItemsUnlimited => 'Без обмежень';

  @override
  String get redditWallpaper => 'Шпалери Reddit';

  @override
  String get redditWallpaperEnable => 'Показувати шпалери Reddit';

  @override
  String get redditSubreddits => 'Сабредіти';

  @override
  String get redditSort => 'Сортувати за';

  @override
  String get redditSortHot => 'Гаряче';

  @override
  String get redditSortTopDay => 'Топ (сьогодні)';

  @override
  String get redditSortTopWeek => 'Топ (цього тижня)';

  @override
  String get redditSortTopMonth => 'Топ (цього місяця)';

  @override
  String get redditSortTopAll => 'Топ (за весь час)';

  @override
  String get redditSortNew => 'Нове';

  @override
  String get redditInterval => 'Змінювати кожні';

  @override
  String redditIntervalMinutes(int minutes) {
    return '$minutes хв';
  }

  @override
  String get redditInterval1Hour => '1 годину';

  @override
  String redditIntervalHours(int hours) {
    return '$hours години';
  }

  @override
  String get redditInterval1Day => '1 день';

  @override
  String redditIntervalDays(int days) {
    return '$days дні';
  }

  @override
  String get redditClientId => 'ID клієнта Reddit (необов\'язково)';

  @override
  String get redditClientIdHelp =>
      'Необов\'язково. Створіть installed app на reddit.com/prefs/apps і вставте його ID, якщо ваша мережа цього потребує.';

  @override
  String get redditChangeNow => 'Змінити шпалери зараз';

  @override
  String get redditAddSubreddit => 'Додати власний сабредіт';

  @override
  String get redditSubredditName => 'Назва сабредіту (без r/)';

  @override
  String get redditSubredditAdded => 'Сабредіт додано';

  @override
  String get redditSubredditInvalid => 'Введіть коректну назву сабредіту';

  @override
  String get redditWallpaperUpdated => 'Шпалери успішно оновлено';

  @override
  String get redditWallpaperFailed =>
      'Не вдалося завантажити шпалери. Якщо це повторюється, налаштуйте ID клієнта Reddit.';

  @override
  String get addToFavorites => 'Додати в улюблене';

  @override
  String get removeFromFavorites => 'Прибрати з улюбленого';

  @override
  String get addToCategory => 'Додати до категорії';

  @override
  String get setCustomBanner => 'Встановити власний банер';

  @override
  String get clearCustomBanner => 'Очистити власний банер';

  @override
  String customBannerSetFailed(String error) {
    return 'Не вдалося встановити банер: $error';
  }

  @override
  String customBannerClearFailed(String error) {
    return 'Не вдалося очистити банер: $error';
  }

  @override
  String get selectImage => 'Вибрати зображення';

  @override
  String get selectVideo => 'Вибрати відео';

  @override
  String mediaItemCount(int count) {
    return '$count елементів';
  }

  @override
  String get noImagesFound => 'На пристрої не знайдено зображень';

  @override
  String get noVideosFound => 'На пристрої не знайдено відео';

  @override
  String get mediaNavigationHint => 'D-pad: навігація  •  Назад: скасувати';

  @override
  String get mediaSelectionHint =>
      'D-pad: навігація  •  Вибір: встановити шпалери  •  Назад: скасувати';

  @override
  String get mediaPermissionRequired => 'Потрібен дозвіл на доступ до медіа';

  @override
  String get mediaPermissionHelp => 'Надайте дозвіл на перегляд фото й відео';

  @override
  String get preview => 'Попередній перегляд';

  @override
  String get colorPurple => 'Фіолетовий';

  @override
  String get colorTeal => 'Бірюзовий';

  @override
  String get colorBlue => 'Синій';

  @override
  String get colorOrange => 'Помаранчевий';

  @override
  String get colorPink => 'Рожевий';

  @override
  String get colorGreen => 'Зелений';

  @override
  String get colorWhite => 'Білий';

  @override
  String get colorYellow => 'Жовтий';

  @override
  String get colorRed => 'Червоний';

  @override
  String get colorCyan => 'Блакитний';

  @override
  String get colorIndigo => 'Індиго';

  @override
  String get colorLime => 'Лаймовий';

  @override
  String get colorAmber => 'Бурштиновий';

  @override
  String get colorRose => 'Рожево-червоний';

  @override
  String get colorIceBlue => 'Крижано-блакитний';

  @override
  String get clockStyleMinimal => 'Мінімальний';

  @override
  String get clockStyleMinimalDescription =>
      'Тонкий елегантний шрифт (за замовчуванням)';

  @override
  String get clockStyleBold => 'Жирний';

  @override
  String get clockStyleBoldDescription => 'Товстий, добре помітний шрифт';

  @override
  String get clockStyleRetro => 'Ретро';

  @override
  String get clockStyleRetroDescription => 'Моноширинний стиль ретро-термінала';

  @override
  String get clockStyleElegant => 'Елегантний';

  @override
  String get clockStyleElegantDescription => 'Класичний шрифт із засічками';

  @override
  String get clockStyleNeon => 'Неон';

  @override
  String get clockStyleNeonDescription => 'Ультратонкий сяючий стиль';

  @override
  String get clockStylePixel => 'Піксель';

  @override
  String get clockStylePixelDescription =>
      'Жирний моноширинний, аркадний стиль';

  @override
  String get clockStyleDigital => 'Цифровий';

  @override
  String get clockStyleDigitalDescription => 'Чистий моноширинний дисплей';

  @override
  String get brightnessPermissionRequired => 'Потрібен дозвіл';

  @override
  String get brightnessPermissionHelp =>
      'Щоб керувати яскравістю на цьому пристрої, надайте дозвіл через ADB:';

  @override
  String get brightnessExperimentalNotice =>
      'ЕКСПЕРИМЕНТАЛЬНО: ця функція не перевірена й може бути вилучена в майбутніх версіях.';

  @override
  String get brightnessDeviceSupportNote =>
      'Примітка: деякі пристрої Android TV можуть не підтримувати керування яскравістю на рівні застосунку.';

  @override
  String get enableBrightnessScheduler => 'Увімкнути розклад';

  @override
  String currentBrightnessSlot(String slot) {
    return 'Зараз: $slot';
  }

  @override
  String get brightnessSlotMorning => '6:00 – 9:00';

  @override
  String get brightnessSlotDay => '9:00 – 15:00';

  @override
  String get brightnessSlotAfternoon => '15:00 – 18:00';

  @override
  String get brightnessSlotEvening => '18:00 – 22:00';

  @override
  String get brightnessSlotNight => '22:00 – 6:00';
}
