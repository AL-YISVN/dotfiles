import weechat

weechat.register("notify", "AL-YISVN", "1.0", "GPL3" "Notifications on new messages", "", "")

def send_notification(data, signal, signal_data)
    # signal is, for example, "freenode,irc2_in2_join"
    # signal_data is IRC message, for example: ":nick!user@host JOIN :#channel"

    dict = weechat.info_get_hashtable("irc_message_parse",signal_data)
    text = dict["text"]
    channel = dict["channel"]
    nick = dict["nick"]


    

