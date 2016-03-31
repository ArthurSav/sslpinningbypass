.class Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v3

    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    new-instance v5, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v5}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->a()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    return-void
.end method
