.class Lcom/zhiliaoapp/musically/activity/h;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/h;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/h$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/h$1;-><init>(Lcom/zhiliaoapp/musically/activity/h;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
