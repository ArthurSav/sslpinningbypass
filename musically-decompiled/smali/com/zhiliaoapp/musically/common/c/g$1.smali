.class final Lcom/zhiliaoapp/musically/common/c/g$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/zhiliaoapp/musically/common/c/h;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/common/c/h;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/common/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/common/c/h;->a()V

    :cond_0
    return-void
.end method

.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/common/c/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/c/h;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/c/g$1;->a:Lcom/zhiliaoapp/musically/common/c/h;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/common/c/h;->a(F)V

    :cond_0
    return-void
.end method
