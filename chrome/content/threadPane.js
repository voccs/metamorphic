function MsgSortThreadPane(sortName)
{
  var sortType = nsMsgViewSortType[sortName];
  // legacy behavior dictates we un-group-by-sort if we were.  this probably
  //  deserves a UX call...
  gFolderDisplay.view.showGroupedBySort = false;
  gFolderDisplay.view.sort(sortType, nsMsgViewSortOrder.descending)
}
