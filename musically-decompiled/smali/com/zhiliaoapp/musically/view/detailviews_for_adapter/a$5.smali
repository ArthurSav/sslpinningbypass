.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/b/a",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->b()V

    const/16 v0, 0x3a98

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhiliaoapp/musically/utils/ai;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->b()V

    return-void
.end method
