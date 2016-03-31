.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->c(Landroid/net/Uri;)V
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

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->a:Landroid/net/Uri;

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

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;->b:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0
.end method
