.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->t(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->v(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/h;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zhiliaoapp/musically/activity/h;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;J)J

    :goto_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;->a(Lrx/h;)V

    return-void
.end method
