// File generated with arbify_flutter.
// DO NOT MODIFY BY HAND.
// ignore_for_file: lines_longer_than_80_chars, non_constant_identifier_names
// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'messages_all.dart';

class S {
  final String localeName;

  const S(this.localeName);

  static const delegate = ArbifyLocalizationsDelegate();

  static Future<S> load(Locale locale) {
    final localeName = Intl.canonicalizedLocale(locale.toString());

    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return S(localeName);
    });
  }

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  String get app_title => Intl.message(
        'Fast Shopping',
        name: 'app_title',        
        desc: 'Shown on top of the screen.',
      );

  String get menu_donate => Intl.message(
        'Donate',
        name: 'menu_donate',
      );

  String get menu_licenses => Intl.message(
        'Licenses',
        name: 'menu_licenses',
      );

  String get list_item_no_name => Intl.message(
        'No name',
        name: 'list_item_no_name',        
        desc: 'When the item has no/empty name.',
      );

  String list_item_done_ago(String when) => Intl.message(
        'done ${when}',
        name: 'list_item_done_ago',        
        desc: 'Small caps date when item was marked as done.',        
        args: [when],
      );

  String get list_item_editing_cancel => Intl.message(
        'CANCEL',
        name: 'list_item_editing_cancel',
      );

  String get list_item_editing_save => Intl.message(
        'SAVE',
        name: 'list_item_editing_save',
      );

  String get list_item_remove => Intl.message(
        'REMOVE',
        name: 'list_item_remove',
      );

  String get list_item_edit => Intl.message(
        'EDIT',
        name: 'list_item_edit',
      );

  String get item_removed_snackbar_message => Intl.message(
        'Item has been removed from the list.',
        name: 'item_removed_snackbar_message',
      );

  String get item_removed_snackbar_undo => Intl.message(
        'UNDO',
        name: 'item_removed_snackbar_undo',
      );

  String get add_item_dialog_title => Intl.message(
        'Add item',
        name: 'add_item_dialog_title',
      );

  String get add_item_dialog_cancel => Intl.message(
        'CANCEL',
        name: 'add_item_dialog_cancel',
      );

  String get add_item_dialog_add => Intl.message(
        'ADD',
        name: 'add_item_dialog_add',
      );

  String get archive_banner_content => Intl.message(
        'Looks like everything is marked as done. Do you wish to archive your shopping list?',
        name: 'archive_banner_content',
      );

  String get archive_banner_archive => Intl.message(
        'ARCHIVE',
        name: 'archive_banner_archive',
      );

  String get shopping_list_not_selected_placeholder => Intl.message(
        'No list selected',
        name: 'shopping_list_not_selected_placeholder',
      );

  String get shopping_list_not_selected_message => Intl.message(
        'No list is selected, create one.',
        name: 'shopping_list_not_selected_message',
      );

  String get empty_list_add_some_items_message => Intl.message(
        'Add some items to your list!',
        name: 'empty_list_add_some_items_message',
      );

  String get list_archived_snackbar_message => Intl.message(
        'List has been archived successfully.',
        name: 'list_archived_snackbar_message',
      );

  String get list_archived_snackbar_undo => Intl.message(
        'UNDO',
        name: 'list_archived_snackbar_undo',
      );

  String get shopping_lists_title => Intl.message(
        'Shopping lists',
        name: 'shopping_lists_title',
      );

  String get shopping_lists_tab_archived => Intl.message(
        'Archived',
        name: 'shopping_lists_tab_archived',
      );

  String get shopping_lists_add_new => Intl.message(
        'NEW LIST',
        name: 'shopping_lists_add_new',
      );

  String shopping_lists_item_created_at(String when) => Intl.message(
        'Created ${when}',
        name: 'shopping_lists_item_created_at',        
        args: [when],
      );

  String shopping_lists_item_archived_at(String when) => Intl.message(
        'Archived ${when}',
        name: 'shopping_lists_item_archived_at',        
        args: [when],
      );

  String get shopping_list_no_name => Intl.message(
        'No name',
        name: 'shopping_list_no_name',
      );

  String get shopping_list_archived_snackbar_message => Intl.message(
        'List has been archived successfully.',
        name: 'shopping_list_archived_snackbar_message',
      );

  String get shopping_list_unarchived_snackbar_message => Intl.message(
        'List has been unarchived successfully.',
        name: 'shopping_list_unarchived_snackbar_message',
      );

  String get add_list_dialog_title => Intl.message(
        'Add new shopping list',
        name: 'add_list_dialog_title',
      );

  String get add_list_dialog_name_hint => Intl.message(
        'Write shopping list name here...',
        name: 'add_list_dialog_name_hint',
      );

  String get add_list_dialog_cancel => Intl.message(
        'CANCEL',
        name: 'add_list_dialog_cancel',
      );

  String get add_list_dialog_add => Intl.message(
        'ADD',
        name: 'add_list_dialog_add',
      );

  String get rename_shopping_list_dialog_title => Intl.message(
        'Rename shopping list',
        name: 'rename_shopping_list_dialog_title',
      );

  String get rename_shopping_list_dialog_name_hint => Intl.message(
        'Write new shopping list name here...',
        name: 'rename_shopping_list_dialog_name_hint',
      );

  String get rename_shopping_list_dialog_cancel => Intl.message(
        'CANCEL',
        name: 'rename_shopping_list_dialog_cancel',
      );

  String get rename_shopping_list_dialog_rename => Intl.message(
        'RENAME',
        name: 'rename_shopping_list_dialog_rename',
      );

  String get delete_shopping_list_dialog_title => Intl.message(
        'Deleting shopping list',
        name: 'delete_shopping_list_dialog_title',
      );

  String get delete_shopping_list_dialog_body_before => Intl.message(
        'Do you really want to delete',
        name: 'delete_shopping_list_dialog_body_before',
      );

  String get delete_shopping_list_dialog_body_after => Intl.message(
        'shopping list?\\nThis operation cannot be undone.',
        name: 'delete_shopping_list_dialog_body_after',
      );

  String get delete_shopping_list_dialog_cancel => Intl.message(
        'CANCEL',
        name: 'delete_shopping_list_dialog_cancel',
      );

  String get delete_shopping_list_dialog_delete => Intl.message(
        'DELETE',
        name: 'delete_shopping_list_dialog_delete',
      );

  String get no_current_lists_message => Intl.message(
        'There are no current lists, create one!',
        name: 'no_current_lists_message',
      );

  String get no_archived_lists_message => Intl.message(
        'There are no archived lists.',
        name: 'no_archived_lists_message',
      );

  String get list_from_old_version => Intl.message(
        'List from old version',
        name: 'list_from_old_version',
      );

  String get donate_dialog_title => Intl.message(
        'Donate',
        name: 'donate_dialog_title',
      );

  String get donate_dialog_body => Intl.message(
        'You can support application\'s author by sending him a donation.',
        name: 'donate_dialog_body',
      );

  String get donate_dialog_paypal => Intl.message(
        'GO TO PAYPAL.ME',
        name: 'donate_dialog_paypal',
      );

  String shopping_lists_item_elements(num count) => Intl.message(
        '${Intl.plural(count, one: '1 element', other: '${count} elements', args: [count])}',
        name: 'shopping_lists_item_elements',        
        args: [count],
      );

  String get list_item_title_hint => Intl.message(
        'Write item name here...',
        name: 'list_item_title_hint',        
        desc: 'Placeholder in item name text field.',
      );

  String get shopping_lists_tab_current => Intl.message(
        'Current',
        name: 'shopping_lists_tab_current',
      );
}

class ArbifyLocalizationsDelegate extends LocalizationsDelegate<S> {
  const ArbifyLocalizationsDelegate();

  List<Locale> get supportedLocales => [
        Locale.fromSubtags(languageCode: 'en'),
        Locale.fromSubtags(languageCode: 'mk'),
        Locale.fromSubtags(languageCode: 'pl'),
  ];

  @override
  bool isSupported(Locale locale) => [
        'en',
        'mk',
        'pl',
      ].contains(locale.languageCode);

  @override
  Future<S> load(Locale locale) => S.load(locale);

  @override
  bool shouldReload(ArbifyLocalizationsDelegate old) => false;
}
