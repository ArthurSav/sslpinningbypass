.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->j(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/b;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method
