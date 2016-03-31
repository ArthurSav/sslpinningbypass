.class Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;
.super Lcom/zhiliaoapp/musically/musmedia/video/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$15;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2$1;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2$1;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->g(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->g(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "final output"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
