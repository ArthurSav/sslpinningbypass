.class Lcom/zhiliaoapp/musically/activity/util/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/g;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/activity/util/g;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/h;->a:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/h;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/activity/util/g;Lcom/zhiliaoapp/musically/activity/util/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/h;-><init>(Lcom/zhiliaoapp/musically/activity/util/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/h;->a:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/g;->a(Lcom/zhiliaoapp/musically/activity/util/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/h;->a:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/g;->a(Lcom/zhiliaoapp/musically/activity/util/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/i;

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.SCREEN_ON"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/activity/util/i;->a()V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/activity/util/i;->b()V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/activity/util/i;->c()V

    goto :goto_0
.end method
