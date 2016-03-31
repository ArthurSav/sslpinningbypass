.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->p(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/b;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$22;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060227

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
