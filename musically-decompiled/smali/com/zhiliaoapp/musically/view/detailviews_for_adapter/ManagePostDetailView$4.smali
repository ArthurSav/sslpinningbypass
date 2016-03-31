.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method
