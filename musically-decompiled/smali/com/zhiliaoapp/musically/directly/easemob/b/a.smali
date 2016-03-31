.class public Lcom/zhiliaoapp/musically/directly/easemob/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static final b:[Ljava/lang/String;

.field protected static c:I

.field protected static d:I


# instance fields
.field protected e:Landroid/app/NotificationManager;

.field protected f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:Landroid/content/Context;

.field protected i:Ljava/lang/String;

.field protected j:[Ljava/lang/String;

.field protected k:J

.field protected l:Landroid/media/AudioManager;

.field protected m:Landroid/os/Vibrator;

.field protected n:Lcom/zhiliaoapp/musically/directly/easemob/b/b;

.field o:Landroid/media/Ringtone;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sent a message"

    aput-object v1, v0, v3

    const-string v1, "sent a picture"

    aput-object v1, v0, v4

    const-string v1, "sent a voice"

    aput-object v1, v0, v5

    const-string v1, "sent location message"

    aput-object v1, v0, v6

    const-string v1, "sent a video"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sent a file"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%1 contacts sent %2 messages"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u53d1\u6765\u4e00\u6761\u6d88\u606f"

    aput-object v1, v0, v3

    const-string v1, "\u53d1\u6765\u4e00\u5f20\u56fe\u7247"

    aput-object v1, v0, v4

    const-string v1, "\u53d1\u6765\u4e00\u6bb5\u8bed\u97f3"

    aput-object v1, v0, v5

    const-string v1, "\u53d1\u6765\u4f4d\u7f6e\u4fe1\u606f"

    aput-object v1, v0, v6

    const-string v1, "\u53d1\u6765\u4e00\u4e2a\u89c6\u9891"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u53d1\u6765\u4e00\u4e2a\u6587\u4ef6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%1\u4e2a\u8054\u7cfb\u4eba\u53d1\u6765%2\u6761\u6d88\u606f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->b:[Ljava/lang/String;

    const/16 v0, 0x155

    sput v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->c:I

    const/16 v0, 0x16d

    sput v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->e:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->g:I

    iput-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    return-void
.end method

.method private c(Lcom/easemob/chat/EMMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMChatManager;->isSlientMessage(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->m:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->k:J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xb4
        0x50
        0x78
    .end array-data
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;-><init>(Lcom/zhiliaoapp/musically/directly/easemob/b/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/zhiliaoapp/musically/directly/easemob/b/a;
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->h:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->e:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->j:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->h:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->l:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->h:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->m:Landroid/os/Vibrator;

    return-object p0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->j:[Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->b()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->c()V

    return-void
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->f()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/directly/easemob/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->n:Lcom/zhiliaoapp/musically/directly/easemob/b/b;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->g:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b(Lcom/easemob/chat/EMMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->e:Landroid/app/NotificationManager;

    sget v1, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
