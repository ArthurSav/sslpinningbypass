.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->h(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    goto :goto_0
.end method
