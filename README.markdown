Metamorphic
===========

This used to modify sorting preferences, change the archive key, and
fix the behavior of paging on a Mac to bring the cursor with.
[Sort preferences][1] graduated to their own add-on with TB3.  The paging
repair comes from [Keyfixer][2].  The archive key is one of those lame
personal preferences.

Search content files for commented 'Ryan: ' token to see changes.

Keyfixer
--------

Source of modified `chrome/content/platformHTMLBindings.xml`,
changes behavior of home, end, page up, and page down keys.

See `refs/platformHTMLBindings.xml` for TB 3.0 original

See `refs/platformHTMLBindings_new_3.xml` for Keyfixer original

Archive Key
-----------

In TB3.0, from `chrome/locale/en-US/messenger.dtd`, changes archive key
to Y instead of A.

See `refs/messenger.dtd` for TB 3.0 original

[1]: https://addons.mozilla.org/thunderbird/addon/sortpref/
[2]: https://addons.mozilla.org/thunderbird/addon/keyfixer/