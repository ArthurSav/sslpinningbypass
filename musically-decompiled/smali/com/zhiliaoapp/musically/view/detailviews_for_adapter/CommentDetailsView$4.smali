.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/span/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MusicalTagCreate"

    invoke-static {v0, p2, v1, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xfa3

    invoke-static {v1, v2, v0, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;)V

    invoke-static {p2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method
