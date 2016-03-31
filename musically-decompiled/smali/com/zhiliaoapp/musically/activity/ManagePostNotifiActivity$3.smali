.class Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lnet/vickymedia/mus/dto/UserRelationDTO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    const v2, 0x7f0600a7

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->a(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;Lnet/vickymedia/mus/dto/ResponseDTO;Ljava/lang/String;)V

    return-void
.end method
