.class Lcom/easemob/chat/EMSmartHeartBeat;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_INTERVAL:I = 0x41eb0

.field private static final MAX_MIN_INTERVAL_COUNTER:I = 0x3

.field private static final MIN_INTERVAL:I = 0x7530

.field private static final MOBILE_INTERVAL:I = 0x2bf20

.field private static final PING_PONG_CHECK_INTERVAL:I = 0xdbba0

.field private static final PING_PONG_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "smart ping"

.field private static final WIFI_INTERVAL:I = 0x1d4c0


# instance fields
.field private alarmIntent:Landroid/app/PendingIntent;

.field private alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

.field private appContext:Landroid/content/Context;

.field private cnnListener:Lcom/easemob/EMConnectionListener;

.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private currentInterval:I

.field private dataReceivedDuringInterval:Z

.field private failTries:I

.field private heartBeatRunnable:Ljava/lang/Runnable;

.field private heartbeatId:Ljava/lang/String;

.field private heartbeatStep:I

.field lastPacketReceivedTime:J

.field private lastSuccessPingpongTime:J

.field private minIntervalCounter:I

.field pingPacket:Lorg/jivesoftware/smackx/ping/packet/Ping;

.field private pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

.field private pktListener:Lorg/jivesoftware/smack/PacketListener;

.field private stateLock:Ljava/lang/Object;

.field private successedInterval:I

.field threadPool:Ljava/util/concurrent/ExecutorService;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field whitePingPacket:Lcom/easemob/chat/core/ac;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatStep:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->failTries:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->minIntervalCounter:I

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->stateLock:Ljava/lang/Object;

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMReady:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    new-instance v0, Lcom/easemob/chat/core/ac;

    invoke-direct {v0}, Lcom/easemob/chat/core/ac;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->whitePingPacket:Lcom/easemob/chat/core/ac;

    new-instance v0, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingPacket:Lorg/jivesoftware/smackx/ping/packet/Ping;

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->threadPool:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->lastPacketReceivedTime:J

    new-instance v0, Lcom/easemob/chat/EMSmartHeartBeat$1;

    invoke-direct {v0, p0}, Lcom/easemob/chat/EMSmartHeartBeat$1;-><init>(Lcom/easemob/chat/EMSmartHeartBeat;)V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pktListener:Lorg/jivesoftware/smack/PacketListener;

    new-instance v0, Lcom/easemob/chat/EMSmartHeartBeat$2;

    invoke-direct {v0, p0}, Lcom/easemob/chat/EMSmartHeartBeat$2;-><init>(Lcom/easemob/chat/EMSmartHeartBeat;)V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartBeatRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$0(Lcom/easemob/chat/EMSmartHeartBeat;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    return-void
.end method

.method static synthetic access$1(Lcom/easemob/chat/EMSmartHeartBeat;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/easemob/chat/EMSmartHeartBeat;)Z
    .locals 1

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->hasDataConnection()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/easemob/chat/EMSmartHeartBeat;)Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    return-object v0
.end method

.method static synthetic access$4(Lcom/easemob/chat/EMSmartHeartBeat;)J
    .locals 2

    iget-wide v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->lastSuccessPingpongTime:J

    return-wide v0
.end method

.method static synthetic access$5(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->checkPingPong()V

    return-void
.end method

.method static synthetic access$6(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->sendPing()V

    return-void
.end method

.method static synthetic access$7(Lcom/easemob/chat/EMSmartHeartBeat;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->reset()V

    return-void
.end method

.method private changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V
    .locals 3

    const-string v0, "smart ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change smart ping state from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkPingPong()V
    .locals 8

    const/16 v7, 0x7530

    const/4 v1, 0x0

    const v6, 0x41eb0

    const-string v0, "smart ping"

    const-string v2, "check pingpong ..."

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->failTries:I

    if-lt v0, v3, :cond_4

    :cond_0
    :goto_1
    if-nez v2, :cond_3

    const-string v0, "smart ping"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to send ping pong ... with current heartbeat interval : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/easemob/analytics/EMCollector;->timeToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->hasDataConnection()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v2, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMEvaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v2, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMHitted:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v2, :cond_2

    :cond_1
    const-string v0, "smart ping"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send ping-pong failed, but has success interval candiate with ping state : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enter EMSmartPingState.EMReevaluating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMReevaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-direct {p0, v0}, Lcom/easemob/chat/EMSmartHeartBeat;->changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V

    :cond_2
    iput v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->forceReconnect()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->sendPingPong()Z

    move-result v2

    iget-boolean v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_a

    const-string v0, "smart ping"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "success to send ping pong ... with current heartbeat interval : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/easemob/analytics/EMCollector;->timeToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/easemob/chat/EMSmartHeartBeat;->lastSuccessPingpongTime:J

    const-string v0, "smart ping"

    const-string v3, "send ping-pong successed"

    invoke-static {v0, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v3, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMHitted:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v3, :cond_5

    const-string v0, "smart ping"

    const-string v1, "that\'s already in the EMHitted state, just return..."

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "smart ping"

    const-string v1, "heartbeat thread be interrupt"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_2
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v3, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMReevaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v3, :cond_9

    :cond_6
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    if-ne v0, v6, :cond_7

    const-string v0, "smart ping"

    const-string v1, "Find the best interval, interval is the max interval"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v1, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMReevaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v1, :cond_8

    const-string v0, "smart ping"

    const-string v1, "success to pingping and current state is EMSmartPingState.EMReevaluating, so use current interval as final interval"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "smart ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter the ping state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMHitted:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-direct {p0, v0}, Lcom/easemob/chat/EMSmartHeartBeat;->changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iget v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatStep:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    if-lt v0, v6, :cond_0

    const v0, 0x41eb0

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v1, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMReevaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMEvaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    :cond_c
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    if-le v0, v7, :cond_e

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iget v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatStep:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    if-gt v0, v7, :cond_d

    iput v7, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    :cond_d
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->forceReconnect()V

    goto/16 :goto_2

    :cond_e
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->minIntervalCounter:I

    if-gtz v0, :cond_f

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->forceReconnect()V

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->reset()V

    goto/16 :goto_2

    :cond_f
    iget v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->minIntervalCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->minIntervalCounter:I

    goto/16 :goto_2
.end method

.method public static create()Lcom/easemob/chat/EMSmartHeartBeat;
    .locals 1

    new-instance v0, Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-direct {v0}, Lcom/easemob/chat/EMSmartHeartBeat;-><init>()V

    return-object v0
.end method

.method private getDefaultInterval()I
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/easemob/util/NetUtils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d4c0

    :goto_0
    return v0

    :cond_0
    const v0, 0x2bf20

    goto :goto_0
.end method

.method private hasDataConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/easemob/util/NetUtils;->hasDataConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "smart ping"

    const-string v1, "released the wake lock"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "smart ping"

    const-string v1, "reset interval..."

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    iput v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->successedInterval:I

    iput-boolean v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->minIntervalCounter:I

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMEvaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-direct {p0, v0}, Lcom/easemob/chat/EMSmartHeartBeat;->changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V

    return-void
.end method

.method private sendPing()V
    .locals 2

    const-string v0, "smart ping"

    const-string v1, "send white heartbeat"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->whitePingPacket:Lcom/easemob/chat/core/ac;

    invoke-virtual {v0}, Lcom/easemob/chat/core/ac;->getPacketID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatId:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->whitePingPacket:Lcom/easemob/chat/core/ac;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "smart ping"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendPingPong()Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "smart ping"

    const-string v2, "send ping-pong type heartbeat"

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "smart ping"

    const-string v2, "connection is null or not connected"

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketIDFilter;

    iget-object v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingPacket:Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPacketID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketIDFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingPacket:Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPacketID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatId:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingPacket:Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    if-nez v0, :cond_2

    const-string v0, "smart ping"

    const-string v2, "no result while send ping-pong"

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "smart ping"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received a error pong: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onInit(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMEvaluating:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-direct {p0, v0}, Lcom/easemob/chat/EMSmartHeartBeat;->changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->reset()V

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pktListener:Lorg/jivesoftware/smack/PacketListener;

    new-instance v1, Lcom/easemob/chat/EMSmartHeartBeat$3;

    invoke-direct {v1, p0}, Lcom/easemob/chat/EMSmartHeartBeat$3;-><init>(Lcom/easemob/chat/EMSmartHeartBeat;)V

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/easemob/chat/EMSmartHeartBeat$4;

    invoke-direct {v0, p0}, Lcom/easemob/chat/EMSmartHeartBeat$4;-><init>(Lcom/easemob/chat/EMSmartHeartBeat;)V

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    :cond_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->removeConnectionListener(Lcom/easemob/EMConnectionListener;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->addConnectionListener(Lcom/easemob/EMConnectionListener;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "heartbeatlock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method public scheduleNextAlarm()V
    .locals 8

    const-wide/32 v6, 0x2bf20

    :try_start_0
    const-string v0, "smart ping"

    const-string v1, "schedule next alarm"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smart ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current heartbeat interval : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/easemob/analytics/EMCollector;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " smart ping state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "easemob.chat.heatbeat."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/easemob/chat/EMChatConfig;->getInstance()Lcom/easemob/chat/EMChatConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/easemob/chat/EMChatConfig;->APPKEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/easemob/chat/EMHeartBeatReceiver;

    invoke-direct {v1, p0}, Lcom/easemob/chat/EMHeartBeatReceiver;-><init>(Lcom/easemob/chat/EMSmartHeartBeat;)V

    iput-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "easemob.chat.heatbeat."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/easemob/chat/EMChatConfig;->getInstance()Lcom/easemob/chat/EMChatConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/easemob/chat/EMChatConfig;->APPKEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->hasDataConnection()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    if-gtz v1, :cond_2

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->getDefaultInterval()I

    move-result v1

    iput v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    const-string v1, "smart ping"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current heartbeat interval is not set, use default interval : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/easemob/analytics/EMCollector;->timeToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "smart ping"

    const-string v3, "is not connected to server, so use idle interval : 3 mins"

    invoke-static {v2, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public start()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pingState:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    sget-object v1, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMStopped:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/easemob/util/NetUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    :cond_2
    invoke-virtual {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->scheduleNextAlarm()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->dataReceivedDuringInterval:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->lastPacketReceivedTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/easemob/chat/EMSmartHeartBeat;->currentInterval:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->scheduleNextAlarm()V

    goto :goto_0

    :cond_4
    const-string v0, "smart ping"

    const-string v1, "post heartbeat runnable"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->threadPool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->heartBeatRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    const-string v0, "smart ping"

    const-string v1, "stop heart beat timer"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;->EMStopped:Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;

    invoke-direct {p0, v0}, Lcom/easemob/chat/EMSmartHeartBeat;->changeState(Lcom/easemob/chat/EMSmartHeartBeat$EMSmartPingState;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->reset()V

    invoke-direct {p0}, Lcom/easemob/chat/EMSmartHeartBeat;->releaseWakelock()V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->pktListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->cnnListener:Lcom/easemob/EMConnectionListener;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->removeConnectionListener(Lcom/easemob/EMConnectionListener;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat;->alarmIntentReceiver:Lcom/easemob/chat/EMHeartBeatReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
