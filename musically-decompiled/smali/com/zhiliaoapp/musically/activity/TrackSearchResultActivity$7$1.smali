.class Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7$1;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7$1;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    return-void
.end method
