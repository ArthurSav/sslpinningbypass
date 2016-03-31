.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/adapter/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    check-cast p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/lang/Long;)Z

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$32;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->d(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_1
.end method
