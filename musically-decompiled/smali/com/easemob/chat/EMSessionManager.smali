.class Lcom/easemob/chat/EMSessionManager;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_KEY_LOGIN_PWD:Ljava/lang/String; = "easemob.chat.loginpwd"

.field private static final PREF_KEY_LOGIN_USER:Ljava/lang/String; = "easemob.chat.loginuser"

.field private static final TAG:Ljava/lang/String; = "Session"

.field private static instance:Lcom/easemob/chat/EMSessionManager;


# instance fields
.field private appContext:Landroid/content/Context;

.field private connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

.field public currentUser:Lcom/easemob/chat/EMContact;

.field private lastLoginPwd:Ljava/lang/String;

.field private lastLoginUser:Ljava/lang/String;

.field private loginLock:Ljava/lang/Object;

.field smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/easemob/chat/EMSessionManager;

    invoke-direct {v0}, Lcom/easemob/chat/EMSessionManager;-><init>()V

    sput-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->currentUser:Lcom/easemob/chat/EMContact;

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->loginLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/easemob/chat/EMSessionManager;Ljava/lang/String;Ljava/lang/String;ZLcom/easemob/EMCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/easemob/chat/EMSessionManager;->loginSync(Ljava/lang/String;Ljava/lang/String;ZLcom/easemob/EMCallBack;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/easemob/chat/EMSessionManager;
    .locals 3

    const-class v1, Lcom/easemob/chat/EMSessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;

    iget-object v0, v0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/easemob/chat/EMSessionManager;
    .locals 2

    const-class v1, Lcom/easemob/chat/EMSessionManager;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;

    iput-object p0, v0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/easemob/chat/EMSessionManager;->instance:Lcom/easemob/chat/EMSessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initXmppConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Session"

    const-string v1, "try to disconnect previous connection"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0, p1, p2}, Lcom/easemob/chat/core/EMConnectionManager;->onInit(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->onNewConnectionCreated(Lcom/easemob/chat/core/EMConnectionManager;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMSmartHeartBeat;->create()Lcom/easemob/chat/EMSmartHeartBeat;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMSmartHeartBeat;->onInit(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/easemob/chat/core/EMConnectionManager;

    invoke-direct {v0}, Lcom/easemob/chat/core/EMConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    goto :goto_0
.end method

.method private declared-synchronized loginSync(Ljava/lang/String;Ljava/lang/String;ZLcom/easemob/EMCallBack;)V
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    const/16 v0, -0x3ed

    const-string v1, "the username or password is null or empty!"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->getLastLoginUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->getLastLoginPwd()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginSync : in process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/easemob/chat/EMContactManager;->getBareEidFromUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "login with eid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/easemob/analytics/EMTimeTag;

    invoke-direct {v2}, Lcom/easemob/analytics/EMTimeTag;-><init>()V

    invoke-virtual {v2}, Lcom/easemob/analytics/EMTimeTag;->start()V

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "Session"

    const-string v1, "resue existing connection manager"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->reuse()Z

    const-string v0, "Session"

    const-string v1, "already loggedin and conected. skip login"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/easemob/EMCallBack;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/easemob/chat/EMChatConfig;->isDebugTrafficMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/easemob/b/a;->a()V

    :cond_5
    new-instance v0, Lcom/easemob/chat/EMContact;

    invoke-direct {v0, v1, p1}, Lcom/easemob/chat/EMContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->currentUser:Lcom/easemob/chat/EMContact;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->loadDB()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    if-eqz p3, :cond_c

    const/4 v0, 0x3

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_b

    :cond_7
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/easemob/chat/EMPushNotificationHelper;->getInstance()Lcom/easemob/chat/EMPushNotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMPushNotificationHelper;->checkAvailablePushService()Z

    move-result v0

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/easemob/chat/core/p;->x()Lcom/easemob/chat/EMChatConfig$EMSDKMode;

    move-result-object v3

    sget-object v4, Lcom/easemob/chat/EMChatConfig$EMSDKMode;->EMHelpDeskMode:Lcom/easemob/chat/EMChatConfig$EMSDKMode;

    if-ne v3, v4, :cond_8

    invoke-static {}, Lcom/easemob/chat/EMCustomerService;->getInstance()Lcom/easemob/chat/EMCustomerService;

    move-result-object v3

    sget-object v4, Lcom/easemob/chat/EMCustomerService$EMScheduleLogoutReason;->EMLogin:Lcom/easemob/chat/EMCustomerService$EMScheduleLogoutReason;

    invoke-virtual {v3, v4}, Lcom/easemob/chat/EMCustomerService;->scheduleLogout(Lcom/easemob/chat/EMCustomerService$EMScheduleLogoutReason;)V

    :cond_8
    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/easemob/chat/EMSessionManager;->initXmppConnection(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/easemob/util/PathUtil;->getInstance()Lcom/easemob/util/PathUtil;

    move-result-object v1

    invoke-static {}, Lcom/easemob/chat/EMChatConfig;->getInstance()Lcom/easemob/chat/EMChatConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/easemob/chat/EMChatConfig;->APPKEY:Ljava/lang/String;

    iget-object v4, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v3, p1, v4}, Lcom/easemob/util/PathUtil;->initDirs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v1, v2}, Lcom/easemob/chat/core/EMConnectionManager;->setChatTag(Lcom/easemob/analytics/EMTimeTag;)V

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v1, p3}, Lcom/easemob/chat/core/EMConnectionManager;->connectSync(Z)V

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->getLastLoginUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/easemob/chat/EMSessionManager;->setLastLoginUser(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/easemob/chat/EMSessionManager;->setLastLoginPwd(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/easemob/chat/EMContactManager;->getInstance()Lcom/easemob/chat/EMContactManager;

    move-result-object v1

    iget-object v3, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v1, v3, v4}, Lcom/easemob/chat/EMContactManager;->init(Landroid/content/Context;Lcom/easemob/chat/core/EMConnectionManager;)V
    :try_end_4
    .catch Lcom/easemob/exceptions/EMAuthenticationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "Session"

    const-string v3, "EaseMob Server connected."

    invoke-static {v1, v3}, Lcom/easemob/util/EMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/easemob/analytics/EMTimeTag;->stop()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/easemob/analytics/EMLoginCollector;->collectLoginTime(J)V

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/easemob/chat/EMPushNotificationHelper;->getInstance()Lcom/easemob/chat/EMPushNotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMPushNotificationHelper;->sendDeviceTokenToServer()V

    :cond_a
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/easemob/EMCallBack;->onSuccess()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p4, :cond_6

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_b
    :try_start_6
    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/easemob/chat/core/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/easemob/exceptions/EMAuthenticationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    :try_start_7
    const-string v3, "Session"

    const-string v4, "SocketTimeoutException happened when retrieveing the token"

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/easemob/exceptions/EMAuthenticationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3e8

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong response result was returned from server : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v3

    :try_start_9
    const-string v3, "Session"

    const-string v4, "ConnectTimeoutException happened when retrieveing the token"

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/easemob/exceptions/EMAuthenticationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_a
    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknow host exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/easemob/util/NetUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_1

    const/16 v0, -0x3e9

    const-string v1, "there is not network connction, please check you network"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_c
    :try_start_b
    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/easemob/chat/core/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/easemob/exceptions/EMAuthenticationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    :try_start_c
    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NoRouteToHostException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/NoRouteToHostException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3eb

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not connect to server : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/NoRouteToHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v0, -0x3ea

    const-string v1, "can\'t resolve DNS host"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3eb

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not connect to server : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SocketException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3eb

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not connect to server : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SocketTimeoutException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v0, -0x3ec

    const-string v1, "server response timer out"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EMAuthenticationException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/easemob/exceptions/EMAuthenticationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v0, -0x3ed

    const-string v1, "invalid user or password"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_a
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectTimeoutException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v0, -0x3ec

    const-string v1, "connection timer out"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3ef

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_c
    move-exception v0

    if-eqz v0, :cond_e

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    const/16 v1, -0x3eb

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to connect to server \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Lcom/easemob/exceptions/EMAuthenticationException;->printStackTrace()V

    if-eqz p4, :cond_1

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EMAuthenticationException failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/easemob/exceptions/EMAuthenticationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ed

    const-string v1, "invalid password or username"

    invoke-interface {p4, v0, v1}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_e
    move-exception v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xmppConnectionManager.connectSync() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p4, :cond_1

    const/16 v1, -0x3eb

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method changePasswordXMPP(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->isAuthentificated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getAccountManager()Lorg/jivesoftware/smack/AccountManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AccountManager;->changePassword(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changePasswordInBackground XMPP failed: usr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newPassword:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/easemob/exceptions/EaseMobException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Session"

    const-string v1, "changePasswordInBackground failed. xmppConnectionManager is null. "

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/easemob/exceptions/EMNetworkUnconnectedException;

    invoke-direct {v0}, Lcom/easemob/exceptions/EMNetworkUnconnectedException;-><init>()V

    throw v0
.end method

.method checkConnection()V
    .locals 3

    const-string v0, "Session"

    const-string v1, "check connection..."

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/easemob/exceptions/EMNetworkUnconnectedException;

    const-string v1, "xmppConnectionManager is null"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EMNetworkUnconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/easemob/exceptions/EMNetworkUnconnectedException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EMNetworkUnconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Session"

    const-string v1, "network unconnected"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/easemob/exceptions/EMNetworkUnconnectedException;

    const/16 v1, -0x3e9

    const-string v2, "connection is not connected"

    invoke-direct {v0, v1, v2}, Lcom/easemob/exceptions/EMNetworkUnconnectedException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Session"

    const-string v1, "check connection ok"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clearLastLoginPwd()V
    .locals 3

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "easemob.chat.loginpwd"

    iget-object v2, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method clearLastLoginUser()V
    .locals 3

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "easemob.chat.loginuser"

    iget-object v2, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public createAccountRest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, -0x3e8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const-string v1, "username is empty"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const-string v1, "password is empty"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/easemob/chat/EMChatConfig;->getInstance()Lcom/easemob/chat/EMChatConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/easemob/chat/EMChatConfig;->APPKEY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const-string v1, "appkey is not set"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/easemob/cloud/HttpClientConfig;->getBaseUrlByAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "username"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/easemob/cloud/EMHttpClient;->getInstance()Lcom/easemob/cloud/EMHttpClient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/easemob/cloud/EMHttpClient;->POST:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/easemob/cloud/EMHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const/16 v1, -0x3ef

    const-string v2, "response result is null"

    invoke-direct {v0, v1, v2}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/easemob/exceptions/EaseMobException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    instance-of v0, v1, Lcom/easemob/exceptions/EaseMobException;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/easemob/exceptions/EaseMobException;

    move-object v0, v1

    check-cast v0, Lcom/easemob/exceptions/EaseMobException;

    invoke-virtual {v0}, Lcom/easemob/exceptions/EaseMobException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const/16 v2, -0x3e6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ""

    const-string v1, ""

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    const-string v2, "duplicate_unique_property_exists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const/16 v1, -0x3f7

    const-string v2, "conflict"

    invoke-direct {v0, v1, v2}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v1, Lcom/easemob/exceptions/EaseMobException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "unauthorized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const/16 v2, -0x3fd

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unauthorized:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const/16 v2, -0x3e7

    invoke-direct {v0, v2, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public createAccountXMPP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z

    :goto_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->onInit()V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->connect()V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getAccountManager()Lorg/jivesoftware/smack/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/AccountManager;->createAccount(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created xmpp user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/easemob/chat/core/EMConnectionManager;

    invoke-direct {v0}, Lcom/easemob/chat/core/EMConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v1}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/easemob/exceptions/EaseMobException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method disconnect()Z
    .locals 2

    const-string v0, "Session"

    const-string v1, "mannualy disconnect the connection"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z

    move-result v0

    goto :goto_0
.end method

.method forceReconnect()V
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->forceReconnect()V

    :cond_0
    return-void
.end method

.method getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getLastLoginPwd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "easemob.chat.loginpwd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getCryptoUtils()Lcom/easemob/util/CryptoUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/easemob/util/CryptoUtils;->decryptBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method getLastLoginUser()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "easemob.chat.loginuser"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->currentUser:Lcom/easemob/chat/EMContact;

    iget-object v0, v0, Lcom/easemob/chat/EMContact;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v1}, Lcom/easemob/chat/core/EMConnectionManager;->isAuthentificated()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->isStopped()Z

    move-result v0

    goto :goto_0
.end method

.method loadDB()V
    .locals 1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->loadDB()V

    return-void
.end method

.method login(Ljava/lang/String;Ljava/lang/String;ZLcom/easemob/EMCallBack;)V
    .locals 6

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMChatManager;->initDB(Ljava/lang/String;)V

    new-instance v0, Lcom/easemob/chat/EMSessionManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/easemob/chat/EMSessionManager$1;-><init>(Lcom/easemob/chat/EMSessionManager;Ljava/lang/String;Ljava/lang/String;ZLcom/easemob/EMCallBack;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public logout()V
    .locals 2

    new-instance v0, Lcom/easemob/chat/EMSessionManager$2;

    invoke-direct {v0, p0}, Lcom/easemob/chat/EMSessionManager$2;-><init>(Lcom/easemob/chat/EMSessionManager;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized onInit()Lcom/easemob/chat/EMSessionManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method reconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->reuse()Z

    invoke-virtual {p0}, Lcom/easemob/chat/EMSessionManager;->forceReconnect()V

    :cond_0
    return-void
.end method

.method reuse()Z
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->reuse()Z

    move-result v0

    goto :goto_0
.end method

.method setLastLoginPwd(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginPwd:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getCryptoUtils()Lcom/easemob/util/CryptoUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/easemob/util/CryptoUtils;->encryptBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "easemob.chat.loginpwd"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method setLastLoginUser(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/easemob/chat/EMSessionManager;->lastLoginUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "easemob.chat.loginuser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public syncLogout()V
    .locals 2

    const-string v0, "Session"

    const-string v1, "Session logout"

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->smartHeartbeat:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-virtual {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->stop()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/easemob/chat/EMSessionManager;->connectionManager:Lcom/easemob/chat/core/EMConnectionManager;

    invoke-virtual {v0}, Lcom/easemob/chat/core/EMConnectionManager;->disconnect()Z

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/easemob/chat/core/p;->e()Lcom/easemob/chat/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/p;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Session"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
