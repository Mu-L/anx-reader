import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension LocalizationExtension on BuildContext {
  String get appName => AppLocalizations.of(this)?.appName ?? '';

  String get navBarBookshelf =>
      AppLocalizations.of(this)?.navBar_bookshelf ?? '';

  String get navBarStatistics =>
      AppLocalizations.of(this)?.navBar_statistics ?? '';

  String get navBarNotes => AppLocalizations.of(this)?.navBar_notes ?? '';

  String get navBarSettings => AppLocalizations.of(this)?.navBar_settings ?? '';

  String get settingsDarkMode =>
      AppLocalizations.of(this)?.settings_dark_mode ?? '';

  String get settingsSystemMode =>
      AppLocalizations.of(this)?.settings_system_mode ?? '';

  String get settingsLightMode =>
      AppLocalizations.of(this)?.settings_light_mode ?? '';

  String get settingsMoreSettings =>
      AppLocalizations.of(this)?.settings_moreSettings ?? '';

  String get appearance => AppLocalizations.of(this)?.settings_appearance ?? '';

  String get appearanceTheme =>
      AppLocalizations.of(this)?.settings_appearance_theme ?? '';

  String get appearanceThemeColor =>
      AppLocalizations.of(this)?.settings_appearance_themeColor ?? '';

  String get appearanceDisplay =>
      AppLocalizations.of(this)?.settings_appearance_display ?? '';

  String get appearanceLanguage =>
      AppLocalizations.of(this)?.settings_appearance_language ?? '';

  String get readingContents =>
      AppLocalizations.of(this)?.reading_contents ?? '';

  String get statisticToPresent =>
      AppLocalizations.of(this)?.statistic_to_present ?? '';

  String get statisticBooksRead =>
      AppLocalizations.of(this)?.statistic_books_read ?? '';

  String get statisticDaysOfReading =>
      AppLocalizations.of(this)?.statistic_days_of_reading ?? '';

  String get statisticNotes => AppLocalizations.of(this)?.statistic_notes ?? '';

  String get statisticWeek => AppLocalizations.of(this)?.statistic_week ?? '';

  String get statisticMonth => AppLocalizations.of(this)?.statistic_month ?? '';

  String get statisticYear => AppLocalizations.of(this)?.statistic_year ?? '';


  String get statisticThisWeek =>
      AppLocalizations.of(this)?.statistic_this_week ?? '';

  String get statisticMonday =>
      AppLocalizations.of(this)?.statistic_monday ?? '';

  String get statisticTuesday =>
      AppLocalizations.of(this)?.statistic_tuesday ?? '';

  String get statisticWednesday =>
      AppLocalizations.of(this)?.statistic_wednesday ?? '';

  String get statisticThursday =>
      AppLocalizations.of(this)?.statistic_thursday ?? '';

  String get statisticFriday =>
      AppLocalizations.of(this)?.statistic_friday ?? '';

  String get statisticSaturday =>
      AppLocalizations.of(this)?.statistic_saturday ?? '';

  String get statisticSunday =>
      AppLocalizations.of(this)?.statistic_sunday ?? '';

  String get notesNotesAcross =>
      AppLocalizations.of(this)?.notes_notes_across ?? '';

  String get notesBooks => AppLocalizations.of(this)?.notes_books ?? '';

  String get notesNotes => AppLocalizations.of(this)?.notes_notes ?? '';

  String get notesMinutes => AppLocalizations.of(this)?.notes_minutes ?? '';

  String get readingPageCopy =>
      AppLocalizations.of(this)?.reading_page_copy ?? '';

  String get readingPageExcerpt =>
      AppLocalizations.of(this)?.reading_page_excerpt ?? '';

  String get bookshelfTips1 =>
      AppLocalizations.of(this)?.bookshelf_tips_1 ?? '';

  String get bookshelfTips2 =>
      AppLocalizations.of(this)?.bookshelf_tips_2 ?? '';

  String get statisticsTips1 =>
      AppLocalizations.of(this)?.statistics_tips_1 ?? '';

  String get statisticsTips2 =>
      AppLocalizations.of(this)?.statistics_tips_2 ?? '';

  String get notesTips1 => AppLocalizations.of(this)?.notes_tips_1 ?? '';

  String get notesTips2 => AppLocalizations.of(this)?.notes_tips_2 ?? '';

  String get readingPageChapterPages =>
      AppLocalizations.of(this)?.reading_page_chapter_pages ?? '';

  String get readingPageCurrentPage =>
      AppLocalizations.of(this)?.reading_page_current_page ?? '';

  String get bookDetailSave =>
      AppLocalizations.of(this)?.book_detail_save ?? '';

  String get bookDetailEdit =>
      AppLocalizations.of(this)?.book_detail_edit ?? '';

  String get bookDetailNthBookRead =>
      AppLocalizations.of(this)?.book_detail_nth_book ?? '';

  String get bookDetailLastReadDate =>
      AppLocalizations.of(this)?.book_detail_last_read_date ?? '';

  String get bookDetailImportDate =>
      AppLocalizations.of(this)?.book_detail_import_date ?? '';


  String get notesPageDetail =>
      AppLocalizations.of(this)?.notes_page_detail ?? '';

  String get notesPageExport =>
      AppLocalizations.of(this)?.notes_page_export ?? '';

  String get commonDelete =>
      AppLocalizations.of(this)?.common_delete ?? '';

  String get commonHoursFull =>
      AppLocalizations.of(this)?.common_hours_full ?? '';

  String get commonHours => AppLocalizations.of(this)?.common_hours ?? '';

  String get commonMinutesFull =>
      AppLocalizations.of(this)?.common_minutes_full ?? '';

  String get commonMinutes =>
      AppLocalizations.of(this)?.common_minutes ?? '';

  String get commonSecondsFull =>
      AppLocalizations.of(this)?.common_seconds_full ?? '';
}
