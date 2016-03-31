.class Lcom/easemob/chat/EMNotifier$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMNotifier;->notifyChatMsg(Lcom/easemob/chat/EMMessage;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMNotifier;

.field private final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMNotifier;Lcom/easemob/chat/EMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    iput-object p2, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    sget-object v1, Lcom/easemob/EMNotifierEvent$Event;->EventNewMessage:Lcom/easemob/EMNotifierEvent$Event;

    iget-object v2, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1, v2}, Lcom/easemob/chat/EMNotifier;->publishEvent(Lcom/easemob/EMNotifierEvent$Event;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    const-string v1, "em_ignore_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/easemob/chat/EMMessage;->getBooleanAttribute(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    # getter for: Lcom/easemob/chat/EMNotifier;->appContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/easemob/chat/EMNotifier;->access$3(Lcom/easemob/chat/EMNotifier;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/easemob/util/EasyUtils;->isAppRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    iget-object v1, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMNotifier;->sendBroadcast(Lcom/easemob/chat/EMMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->chatType:Lcom/easemob/chat/EMMessage$ChatType;

    sget-object v1, Lcom/easemob/chat/EMMessage$ChatType;->Chat:Lcom/easemob/chat/EMMessage$ChatType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->getChatOptions()Lcom/easemob/chat/EMChatOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatOptions;->getUsersOfNotificationDisabled()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMChatManager;->getChatOptions()Lcom/easemob/chat/EMChatOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMChatOptions;->isShowNotificationInBackgroud()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    # getter for: Lcom/easemob/chat/EMNotifier;->appContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/easemob/chat/EMNotifier;->access$3(Lcom/easemob/chat/EMNotifier;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/easemob/util/EasyUtils;->isAppRunningForeground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "notify"

    const-string v3, "easemob chat app is not running, sending notification"

    invoke-static {v2, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    iget-object v1, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    # invokes: Lcom/easemob/chat/EMNotifier;->sendNotification(Lcom/easemob/chat/EMMessage;)V
    invoke-static {v0, v1}, Lcom/easemob/chat/EMNotifier;->access$4(Lcom/easemob/chat/EMNotifier;Lcom/easemob/chat/EMMessage;)V

    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    invoke-virtual {v0}, Lcom/easemob/chat/EMNotifier;->notifyOnNewMsg()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->getChatOptions()Lcom/easemob/chat/EMChatOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatOptions;->getGroupsOfNotificationDisabled()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    iget-object v3, p0, Lcom/easemob/chat/EMNotifier$2;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v2, v3}, Lcom/easemob/chat/EMNotifier;->sendBroadcast(Lcom/easemob/chat/EMMessage;)V

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v2

    iget-boolean v2, v2, Lcom/easemob/chat/EMChat;->appInited:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/easemob/chat/EMNotifier$2;->this$0:Lcom/easemob/chat/EMNotifier;

    invoke-virtual {v0}, Lcom/easemob/chat/EMNotifier;->notifyOnNewMsg()V

    goto/16 :goto_0
.end method
