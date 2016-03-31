.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    :cond_0
    return-void
.end method
