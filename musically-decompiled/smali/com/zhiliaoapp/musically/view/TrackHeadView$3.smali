.class Lcom/zhiliaoapp/musically/view/TrackHeadView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/TrackHeadView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/TrackHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/TrackHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1
.end method
