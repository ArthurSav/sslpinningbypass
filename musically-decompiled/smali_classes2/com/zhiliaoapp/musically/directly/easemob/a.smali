.class public Lcom/zhiliaoapp/musically/directly/easemob/a;
.super Lcom/zhiliaoapp/musically/directly/easemob/a/a;


# static fields
.field protected static a:I

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/easemob/a;->d:Ljava/lang/String;

    const/16 v0, 0x20d

    sput v0, Lcom/zhiliaoapp/musically/directly/easemob/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "musically://directly?directly_page=%s&directAccount=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "directly_chat"

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zhiliaoapp.splash"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    sget v1, Lcom/zhiliaoapp/musically/directly/easemob/a;->a:I

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zhiliaoapp.home"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "from_message"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "tag_scheme"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/easemob/chat/EMMessage;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "dl_nickname"

    invoke-virtual {p0, v1}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/zhiliaoapp/musically/directly/R$layout;->directly_notifycation:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/zhiliaoapp/musically/directly/R$id;->image:I

    sget v4, Lcom/zhiliaoapp/musically/directly/R$drawable;->notifycationicon:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v3, Lcom/zhiliaoapp/musically/directly/R$id;->title:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->text:I

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zhiliaoapp/musically/directly/easemob/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    sget v0, Lcom/zhiliaoapp/musically/directly/R$drawable;->notifycationicon:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/zhiliaoapp/musically/directly/R$drawable;->notification_icon_silhouette:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/easemob/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/easemob/a$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/easemob/a$2;-><init>(Lcom/zhiliaoapp/musically/directly/easemob/a;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/easemob/chat/EMChatManager;->addConnectionListener(Lcom/easemob/EMConnectionListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a()V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/easemob/chat/EMChatManager;->setGCMProjectNumber(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a;->c()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a;->i()V

    return-void
.end method

.method protected c()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/easemob/a$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/easemob/a$1;-><init>(Lcom/zhiliaoapp/musically/directly/easemob/a;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/easemob/chat/EMChatManager;->registerEventListener(Lcom/easemob/EMEventListener;)V

    return-void
.end method
