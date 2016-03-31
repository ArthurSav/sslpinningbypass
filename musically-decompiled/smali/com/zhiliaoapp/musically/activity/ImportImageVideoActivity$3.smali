.class Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/util/e;ILjava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)Lcom/zhiliaoapp/musically/adapter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/j;->notifyDataSetChanged()V

    return-void
.end method
