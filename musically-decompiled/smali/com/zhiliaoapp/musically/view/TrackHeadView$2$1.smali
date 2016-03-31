.class Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/TrackHeadView$2;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    const v3, 0x7f0600d9

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;->b:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1
.end method
