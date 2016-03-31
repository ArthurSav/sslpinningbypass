.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    return-void
.end method
