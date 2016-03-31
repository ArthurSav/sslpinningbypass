.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->a:Ljava/io/File;

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

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->a:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".m4a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/a/b;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3, v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->a:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".m4a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->b:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
