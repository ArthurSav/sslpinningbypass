.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->o(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$21;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
