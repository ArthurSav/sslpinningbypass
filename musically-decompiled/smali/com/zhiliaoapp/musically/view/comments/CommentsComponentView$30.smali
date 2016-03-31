.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$30;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mCommentListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    :cond_0
    return-void
.end method
