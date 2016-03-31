.class Lcom/zhiliaoapp/musically/activity/HappeningNowActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;->mGridView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
