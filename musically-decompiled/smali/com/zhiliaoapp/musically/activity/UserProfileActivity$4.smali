.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->i(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setBlocked(Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->i(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    const v2, 0x7f06021f

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->i(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method