.class Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(ILandroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1, p4, p5, p2, p3}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 7

    const v6, 0x7f0600d9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

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
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

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

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "musically"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "SearchSoundCreate"

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
