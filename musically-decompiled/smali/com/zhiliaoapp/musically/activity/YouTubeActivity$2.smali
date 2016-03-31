.class Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/YouTubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;->a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;->a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity$2;->a:Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method
