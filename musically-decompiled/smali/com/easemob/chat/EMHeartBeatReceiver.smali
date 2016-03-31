.class Lcom/easemob/chat/EMHeartBeatReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "EMHeartBeatReceiver"


# instance fields
.field smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    return-void
.end method

.method private onCheckFroreground()V
    .locals 3

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/easemob/chat/EMPushNotificationHelper;->getInstance()Lcom/easemob/chat/EMPushNotificationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMPushNotificationHelper;->isUsingGCM()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/easemob/chat/EMHeartBeatReceiver$1;

    invoke-direct {v2, p0, v0}, Lcom/easemob/chat/EMHeartBeatReceiver$1;-><init>(Lcom/easemob/chat/EMHeartBeatReceiver;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EMHeartBeatReceiver"

    const-string v1, "onReceive EMHeartBeatReceiver"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMHeartBeatReceiver;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-virtual {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/easemob/chat/EMHeartBeatReceiver;->onCheckFroreground()V

    return-void
.end method
