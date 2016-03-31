.class public Lcom/easemob/chat/EMGCMListenerService;
.super Landroid/app/IntentService;


# static fields
.field public static final TAG:Ljava/lang/String; = "EMGcmListenerService"


# instance fields
.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EMGcmListenerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMGCMListenerService;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.easemob.sdk.push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alert"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "alert"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/easemob/chat/EMGCMListenerService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/easemob/chat/EMGCMBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/easemob/chat/EMPushNotificationHelper;->getInstance()Lcom/easemob/chat/EMPushNotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMPushNotificationHelper;->isUsingGCM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMGCMListenerService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/easemob/chat/EMGCMListenerService$1;

    invoke-direct {v1, p0}, Lcom/easemob/chat/EMGCMListenerService$1;-><init>(Lcom/easemob/chat/EMGCMListenerService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
