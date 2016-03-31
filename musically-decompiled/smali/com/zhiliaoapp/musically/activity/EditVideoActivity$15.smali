.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/b/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    new-instance v5, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v5}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->a()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->d(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->e(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->e(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->d(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    :cond_4
    const-string v0, "os"

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->f(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    return-void
.end method
