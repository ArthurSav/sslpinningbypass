.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->onClick(Landroid/view/View;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
