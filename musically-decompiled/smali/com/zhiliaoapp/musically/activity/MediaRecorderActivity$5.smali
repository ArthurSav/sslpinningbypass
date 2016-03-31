.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

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
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/f;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/f;->a(Lcom/zhiliaoapp/musically/activity/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->b()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MediaRecorderActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recordFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->d(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->e(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;->a(Lrx/h;)V

    return-void
.end method
