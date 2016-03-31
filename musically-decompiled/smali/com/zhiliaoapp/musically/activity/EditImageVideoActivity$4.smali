.class Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->b:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->a:Ljava/lang/String;

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

    const/16 v0, 0x2710

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->b:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->d(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->b:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->e(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;->a(Lrx/h;)V

    return-void
.end method
