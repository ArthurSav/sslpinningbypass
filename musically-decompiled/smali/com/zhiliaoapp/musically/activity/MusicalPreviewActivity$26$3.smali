.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$3;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method
