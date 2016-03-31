.class Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;Lcom/zhiliaoapp/musically/musuikit/loadingview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->dismiss()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getDirectAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/zhiliaoapp/musically/muscenter/a/a/a;->showChatPage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
