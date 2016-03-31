.class Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getDirectAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showChatPage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
