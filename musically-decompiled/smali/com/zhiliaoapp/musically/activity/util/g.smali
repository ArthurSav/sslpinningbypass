.class public Lcom/zhiliaoapp/musically/activity/util/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/activity/util/h;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/activity/util/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/util/h;-><init>(Lcom/zhiliaoapp/musically/activity/util/g;Lcom/zhiliaoapp/musically/activity/util/g$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->a:Lcom/zhiliaoapp/musically/activity/util/h;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/g;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/i;

    if-eqz v0, :cond_0

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/activity/util/i;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/zhiliaoapp/musically/activity/util/i;->b()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/g;->a:Lcom/zhiliaoapp/musically/activity/util/h;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->a:Lcom/zhiliaoapp/musically/activity/util/h;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/i;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/g;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/g;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/g;->b(Landroid/content/Context;)V

    return-void
.end method
