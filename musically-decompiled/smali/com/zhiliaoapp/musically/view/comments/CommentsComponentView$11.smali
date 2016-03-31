.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->l(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/b;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;->b:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$11;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, p1, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method
