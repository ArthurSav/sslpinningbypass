.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/b/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->C(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/activity/g;->c:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/activity/g;->a:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2$1;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d()V

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->finish()V

    goto :goto_0

    :cond_5
    const-string v0, "MediaRecorderActivity"

    const-string v1, "final file is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    const-string v0, "MediaRecorderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    return-void
.end method
