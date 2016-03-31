.class Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->n()V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->b:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->b:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->b:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;->b:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
