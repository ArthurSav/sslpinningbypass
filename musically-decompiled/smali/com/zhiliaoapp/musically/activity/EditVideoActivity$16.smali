.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    if-le v0, v2, :cond_2

    const/16 v0, 0x5a

    :goto_0
    new-instance v2, Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;-><init>()V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a()Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->t(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/musmedia/video/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Lcom/zhiliaoapp/musically/musmedia/video/o;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(I)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->s(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(IIZ)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Z)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b()V

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;I)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method
