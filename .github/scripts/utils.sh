get_message_information() {
  LINK_ACTION="https://github.com/$GITHUB_REPOSITORY/actions/runs/$GITHUB_RUN_ID"
  MESSAGE_INFO="\n- App: Carz Crawler Action.\n"
  MESSAGE_INFO+="- Link action: $LINK_ACTION.\n"
  echo $MESSAGE_INFO
}
