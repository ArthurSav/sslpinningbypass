.class Lcom/easemob/chat/EMSmartHeartBeat$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easemob/chat/EMSmartHeartBeat;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMSmartHeartBeat;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "smart ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has network connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/easemob/chat/EMSmartHeartBeat;->access$1(Lcom/easemob/chat/EMSmartHeartBeat;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/easemob/util/NetUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has data conn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/easemob/chat/EMSmartHeartBeat;->access$1(Lcom/easemob/chat/EMSmartHeartBeat;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/easemob/util/NetUtils;->hasDataConnection(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isConnected to easemob server : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMChatManager;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # invokes: Lcom/easemob/chat/EMSmartHeartBeat;->hasDataConnection()Z
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$2(Lcom/easemob/chat/EMSmartHeartBeat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$3(Lcom/easemob/chat/EMSmartHeartBeat;)Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMHitted:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->lastSuccessPingpongTime:J
    invoke-static {v2}, Lcom/easemob/chat/EMSmartHeartBeat;->access$4(Lcom/easemob/chat/EMSmartHeartBeat;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0xdbba0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "smart ping"

    const-string v1, "Final candiate hitted, but the interval is bigger than PING_PONG_CHECK_INTERVAL"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # invokes: Lcom/easemob/chat/EMSmartHeartBeat;->checkPingPong()V
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$5(Lcom/easemob/chat/EMSmartHeartBeat;)V

    :goto_0
    invoke-static {}, Lcom/easemob/b/a;->d()V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-virtual {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->scheduleNextAlarm()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # invokes: Lcom/easemob/chat/EMSmartHeartBeat;->sendPing()V
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$6(Lcom/easemob/chat/EMSmartHeartBeat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$2;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # invokes: Lcom/easemob/chat/EMSmartHeartBeat;->checkPingPong()V
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$5(Lcom/easemob/chat/EMSmartHeartBeat;)V

    goto :goto_0

    :cond_2
    const-string v0, "smart ping"

    const-string v1, "....no connection to server"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
