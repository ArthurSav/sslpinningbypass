.class Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/easemob/b/a;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/easemob/b/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/easemob/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->o:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
