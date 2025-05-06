import 'package:flutter/material.dart';
import 'screens/profile.dart';
import 'screens/new_group.dart';
import 'screens/contacts.dart';
import 'screens/calls.dart';
import 'screens/saved_messages.dart';
import 'screens/settings.dart';
import 'screens/invite_friends.dart';
import 'screens/telegram_features.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text("Menu")),
          _buildDrawerItem(context, "My Profile", ProfileScreen()),
          _buildDrawerItem(context, "New Group", NewGroupScreen()),
          _buildDrawerItem(context, "Contacts", ContactsScreen()),
          _buildDrawerItem(context, "Calls", CallsScreen()),
          _buildDrawerItem(context, "Saved Messages", SavedMessagesScreen()),
          _buildDrawerItem(context, "Settings", SettingsScreen()),
          Divider(),
          _buildDrawerItem(context, "Invite Friends", InviteFriendsScreen()),
          _buildDrawerItem(context, "Telegram Features", TelegramFeaturesScreen()),
        ],
      ),
    );
  }

  ListTile _buildDrawerItem(BuildContext context, String title, Widget screen) {
    return ListTile(
      title: Text(title),
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => screen)),
    );
  }
}
