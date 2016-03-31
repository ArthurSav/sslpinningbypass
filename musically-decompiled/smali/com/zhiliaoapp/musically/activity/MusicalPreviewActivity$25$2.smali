.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$2;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$2;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$2;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method
