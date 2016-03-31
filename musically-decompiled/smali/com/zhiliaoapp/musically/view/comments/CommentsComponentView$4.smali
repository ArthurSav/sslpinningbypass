.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/b;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->h(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->e(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->i(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->j(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->k(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->g(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->m(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
