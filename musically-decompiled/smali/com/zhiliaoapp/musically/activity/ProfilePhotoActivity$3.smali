.class Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/request/e",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->fimgUsericonChange:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->fimgUsericonChange:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;->b:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0
.end method
