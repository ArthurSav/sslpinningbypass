.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->b(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/video/n;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->a:Lcom/zhiliaoapp/musically/musmedia/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->a:Lcom/zhiliaoapp/musically/musmedia/video/n;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->h(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->a:Lcom/zhiliaoapp/musically/musmedia/video/n;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$2;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
