.class Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(ILandroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v1, p4, p5, p2, p3}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->a:Landroid/content/Context;

    const v3, 0x7f0600d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method
